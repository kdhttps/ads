[#ftl output_format="HTML"]
 <!DOCTYPE html>
    <html lang="en">
      <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <style>
          * {
            box-sizing: border-box;
          }
    
          body {
            margin: 0;
          }
    
          * {
            margin-top: 0px;
            margin-right: 0px;
            margin-bottom: 0px;
            margin-left: 0px;
            padding-top: 0px;
            padding-right: 0px;
            padding-bottom: 0px;
            padding-left: 0px;
            font-family: "Open Sans", sans-serif;
          }
    
          .input {
            transition-duration: 0.2s;
            transition-timing-function: ease-in-out;
            transition-delay: 0s;
            transition-property: border;
            min-width: 280px;
          }
    
          .input:focus + .label,
          .input:active + .label,
          .input.filled + .label {
            font-size: 0.75rem;
            transition-duration: 0.2s;
            transition-timing-function: ease-out;
            transition-delay: 0s;
            transition-property: all;
            top: -0.9rem;
            background-color: rgb(255, 255, 255);
            color: rgb(26, 115, 232);
            padding-top: 0px;
            padding-right: 5px;
            padding-bottom: 0px;
            padding-left: 5px;
            margin-top: 0px;
            margin-right: 5px;
            margin-bottom: 0px;
            margin-left: 5px;
          }
    
          .label {
            transition-duration: 0.2s;
            transition-timing-function: ease-out;
            transition-delay: 0s;
            transition-property: all;
            top: 0.4rem;
            left: 0px;
          }
    
          .w-full.rounded.px-3.border.border-gray-300.pt-5.pb-2.focus:border-green-700.focus:ring-1.focus:ring-green-700.focus:outline-none.input.active:outline-none {
            background-color: #eeeeee;
          }
    
          ::-webkit-datetime-edit-year-field:not([aria-valuenow]),
          ::-webkit-datetime-edit-month-field:not([aria-valuenow]),
          ::-webkit-datetime-edit-day-field:not([aria-valuenow]) {
            color: transparent;
          }
        </style>
        <title>Fido_Auth</title>
        <link
          rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css"
          type="text/css"
        />
      </head>
    
      <body id="i59j">
        <div
          class="md:h-screen bg-white relative flex flex-col justify-center items-center"
        >
          <div
            class="md:border w-96 md:border-gray-300 bg-white md:shadow-lg shadow-none rounded p-10 align-middle"
          >
            <div class="flex flex-col items-center space-y-3">
              <div class="flex">
                <img src="https://gluu.org/wp-content/uploads/2020/12/logo.png" />
              </div>
              <span class="text-2xl font-semi-bold leading-normal"
                >Fido Authentication</span
              >
              <p class="leading-normal">Insert Security Key</p>
              <img
                src="https://raw.githubusercontent.com/GluuFederation/oxAuth/master/Server/src/main/webapp/img/securitykey.jpg"
                alt="security key"
                width="200"
              />
              <p class="leading-normal">Touch ID</p>
              <img
                src="https://raw.githubusercontent.com/GluuFederation/oxAuth/master/Server/src/main/webapp/img/touchid.png"
                alt="touchid"
                width="200"
              />
            </div>
            <form method="post" class="my-8">
              <div class="space-y-9 mt-8">
                <div class="text-sm flex justify-center items-center">
                  <button
                    type="submit"
                    class="py-3 px-8 rounded text-white btn bg-green-500 hover:bg-green-600"
                  >
                    Retry
                  </button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </body>
    </html>