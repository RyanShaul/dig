﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/*
 * All pages that need a logged in user inherit from this
 */
public class LoginPage : DigPage
{
	protected override void OnLoad(EventArgs e) {
		base.OnLoad(e);

		if (Login == null) {
			Response.Redirect("/login.aspx");
		}
	}
}