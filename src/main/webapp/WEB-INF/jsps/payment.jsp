<html>
   <head>
      <title>Show Payment Page</title>
   </head>
   <body>
      <center>
         <h1>Please do not refresh this page...</h1>
      </center>
      <form method="post" action= ${url} name="paytm">
         <table border="1">
            <tbody>
               <input type="hidden" name="mid" value= ${mid} }>
               <input type="hidden" name="orderId" value=${orderId} }>
               <input type="hidden" name="txnToken" value=${txnToken} }>
            </tbody>
         </table>
         <script type="text/javascript"> document.paytm.submit(); </script>
      </form>
   </body>
</html>