/**
 * 
 */

function userRegisterPasswordCheck()
{
	var pw = document.getElementById('password').value;
	var rpw = document.getElementById('rPassword').value;
	if(pw === rpw)
			{
				return true;
			}
			else
			{
				alert("Password missmatch!");
				return false;
			}
}