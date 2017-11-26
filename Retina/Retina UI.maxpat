{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1327.0, 963.0 ],
		"bgcolor" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
		"editing_bgcolor" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 20.170897, 185.25, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 340.0, 3.664551, 185.25, 47.0 ],
					"style" : "",
					"text" : "Retina UI 3.0\nDeveloped by mat1jaczyyy\nDesigned by LaunchpadLights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 190.979431, 124.0, 22.0 ],
					"style" : "",
					"text" : "script delete midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.5, 330.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 228.5, 410.75, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.5, 442.5, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.5, 367.5, 101.0, 35.0 ],
					"readonly" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textedit",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.208344, 395.5, 164.291656, 49.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.mat1jaczyyy.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.25, 395.5, 178.0, 49.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.launchpadlights.com"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 346.208344, 327.0, 64.0, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.5, 189.0, 91.0, 83.522728 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 22638, "png", "IBkSG0fBZn....PCIgDQRA..BvC..HPCHX....fNoTpj....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGtjVUdtv+94d26dlFL9wkG83wS3iXBG9vP5fgPP4fP3PjfiHpeD83mIpgiIFuTQbDGvAhHNPv4HZDT.Qgll4AaAZaFZaYTvVzVDjIsCff.RSOT2qu+nVU2UWT6tqZuqpVuUU2+tt1WcW686aWOnvtu2q2m05IfYlYlYkWbEWwULwe3e3e3r1wcbGmyrl0rlbhIlXNjbxHh4DQLI.lcDwrAvjQDytVsZKZVyZVKRRKD.6XDwNBfEAfEEQrPI88iHV8jSN4xhh9OZlYlY1PuTJQ.P.LA.lE.lc9i4Bf4Af4uwMtw4GQLuZ0pM+YMqYMuZ0pMuHh4135hHVH.VH.1A.rfHhcnwuOkR6P9qsP.rvIlXBtspGIc9RZYqacq6z1wcbGeP..G3wLyLaLUNnxrvVBpLK.LY9iFgVlC.lOpG9Xg4e+lCeHoc..KHesyB0C3rf7u13i4Ko4lu24Cf4NwDSzyyfHoaNkRWVsZ09Fyctyc0M+0bfGyLyrgXoTZNndnjFqVRieeies0e+BQ8G6yByOJnFAVZ74mG1RnmIy26ra5iFggljjcbNhTJMC+mzoVsZ0tG.b0.3eexIm7xa203.OlYlYEVJkV.puxGMVcjFeL+l9nwqmqjlSSutw0tvV98yCaYUal.aYUbZ7nmlfjayGMTuT+JvijVN.9RyZVy5LmpqYiabiuPG3wLyLqCjRo.0CKz3WYSuNP8PD6.xqdR9223w.sH.rC4G+SifIyG0Woj4gsdEXlWS+ZiO+rZ98raVYkphdcfmZ0pcaoT5jenG5g9JOsm1S6wZ20rwMtwCB.u3Z0p8CF59evLyLylNxAVZziJM+qM22JMVIjFgT1pOxAVVD1RvlFAXlcS+4L6VdO17GCiAU5U5UAdxO9pyeCaXCG2BVvBtm1cMqe8qeOI4QFQr6oT5ONkRujY0Sd2MyLyFPRoTyq7wbvVVQjV+bShszrs6PS8qR6VAlFeLOTOvSiUtYh7uRRFCvm.j0hZ0pc+.3xSozIM6YO6qocWyi+3O9yZxIm7eJh3PI4djuuyb1yd1WmC7XlY1.UdkVZtmSZt+TVXSes4CfEHo40zWa9RpQutzZusz3yOOR9j962bXkgS0pU6QhHVE.NwImbxKrcWyZW6ZW3S4o7Tdqj7HZDzIeuOdsZ091.0WtMyLyr1poyWkF8oRyutQvj18XdZ73e1A.riXKqlxbkTya244zzuexl+bMd7ONnx3KIciR5KMm4Lmu5TcMaXCa3HI4qmj6SqesHhUeW20ccw.NviYlMxJkRSfst2RZ7Qq8rxrwVGXoQ+priRpwmeGa5quS46YhV9XVs94Fm6YEa5SRqNkRK4Nti63i8G+G+Gu91cMabia7.iHd+oT54Pxct0udsZ0RoT5zZb+NviYlUwzzppz3PgaR7j2AOM+5FetYk+0EIocnoFrcAXqCyzXUYVHpuZJ.aYEbfWYEqTZzPx0pU6yN24N20ztqI2PxuC.7RH4NsM9i62roMsoyowKbfGyLqGIGTo0U7n0cEz7vVNn2dReHoEjejOMZ71l+5M5akl6YkEPxFgV1LGVwFlj6SmkAfuvTcvA1ngjAv+6IlXhmQG7G62c0qd02WiW3kZzLyxxMSay8RRymtrM2qIM1MPMuRIKpoiX+l2wOMeOMeuMep3Nm10jslMJYp1V5RZ4aZSa5yO24N2ypce8bCIejQDuwIlXhcqSdupUq15AvKbxIm7Ja747+AlY1HkTJ0XV9r4crC15czSyesFAPVXdkUZ9jps0CHt10CLMuJNyx8qhYcNIcqR5q9w+3e7O+wdrGqZ20roMsoi..uERtucye1QDeuG8Qezap4OmC7XlUYjWgEf5euoFqRRills4UNo4yUkEhsrZIysosrbqez3y27Qs+P8IWqYCipUq18AfS9we7G+jZLIya0F23FOzHhiLkR66DSLwSsaeOjzE7TdJOkGt4OmC7XlMszT+pzZeqzbPhIwVZT1FaK4Eg7N9IuCfZ8TrswtJp4gTXqCsvtdvEZlUV0pUas.3hqUq1wMUMj75V2510YMqYcL.3fH4yb579HoebsZ0VVqedG3wrwXoTpwino0PEyAac.iYgsr0jaLSfZ9X0uwmu4c.z7Q6CA07fKzAVLaDmjdX.bsoT53m8rm8xa207.OvCrncbG2w2M.d0SLwD65L48KkRWwJW4J+Us9482rwrgboTpQSvtsdTNa0ISaSOJnlOUaa9Wa7HjlOIm2f7edLyFcHoqgje0HhuQ695W20ccS9m9m9mdjj7Ha9DRd5JO9Id0SN4jWQqeMuBOlUPMM8karUkar5HMZb1FqZxBPtwZa55lGp2yJs67XYq9fjS176q2xxlY8SRZMj7KRxuRDw5Z20jaH42LI2ud06aDw07POzCccs6q4.Ol0gxmZsM2vqM90lmvxyAO4orbiiY+lOwZatmUZ7mYiGgTa+fjS3fJlYUYR5t.vRI4wEQr11cMaXCaXeI46IkR62DSLw15fCrqTqVsmPRKcm24c9Qa2W2AdrwBMcx01HTRqmCJadW9fsz+JMupKKpoFrs4or7Nl+Xgndvjlm0POoObOqXlMJRRqE.KijmPDwM2tqI2Pxua.bXjrq24UaOQD2lj9AS0W2AdrJqVNd8a2oW6bwVNiTlG1xzUt4OZrUka9zpswTWt0S614CfcXpN.37pqXlYaMI8H.XEj7jiHVZ6tlTJsH.7V1zl1zabhIlXW5W0RJktr4Mu48KmputC7X8M4GATyGTaMuqeZd2A033yu4yXkEjWQkF8rRiUgowwse65UkFet4PxIZtVbXEyLq2RR2HIOoopgjA.RozQJo2DI2qIlXho5xlwpUq1ZSoz4sstFG3w1lxaa4lOUZa9WaN3Qisz77Q8G+SqMXai9ZowIVaqGa+a0zbljyxgTLyrpmbCIep4vNOR6tlTJc3R5Hkz9PxE1uqoHhe3jSN40rstFG3YLPJkZLrAa7Qqa83MeT5m2wOa9n4WRyqoqedXqGfgMl4PMZd2MeVqPmVwLyFojOOcNURdhQD2Q6tlTJs+R5MKoCpezmNsSsZ0dhHhy..seXck4.OUH4dVIvVZ70noOZ9Dqcy67GrkFms4CBtFeLa.L6ll7xsa3G1HzB8ppXlYVqxAcVVdmWcis6ZRoztJoiRRGLImQGbfcqHh07XO1icoauqyAd5QxmmJyZa7Qist7bwVuCe1Ij2dxMsKf1Ir0AalG15sAca+8dUULyLqWQROH.tUR9oiHN+1cM41d38JoWMI28AaEVmjNicZm1oGd6ccNvSSxMYaqq9wba4y0neUZrkkacHF15VWtwutH.r.uCfLyLqpSRWOI+FQDe9o5ZRozqQRGEIWbo96vpUq1uURmC1NONKfQv.OoTpQiy17VTt4dWoQ+nLeTem.0nWTVPtIaa9H3eAnks4LIme6decfEyLyF1kO3.azPx2e6tlTJcHR5eVRGXEXzyb1+5e8u9N6jKrXGBZMMokatYWa9QzLGr0MX6lGZgn9QreySd4Fedhm7AI2bZ4yMGRN6Ax+PZlYlMDHevAtz7iupsSx7TJsWR5nQ8IYdW2Pxoz1cQX5J0pUa8.3vmbxIufN45m1qvSNvRyaq3lmtxMdDPMNmUZrhKMGXYGwV2KKM+0mDaI.Ty8ASy8qxH2pSYlYlMHIo6G.WMI+LQDqncWSJkdFR5nkzQPxm1.tDmRQDWyi7HORaq41YVoTZtXKqvxj.XOP8mEViou77wV5ck4f5gUZbFqz74rRiecAM85YgsdmFs4O7QruYlYV4HokSxuTDwY1tudJkVH.NRIcjj7YOfKusoZ0poTJcQ+A+A+A+tN8dlUDwSz3E4Us4V.v+U.rXI8+D.Klj6Uy2j6WEyLyrgSRZ0j7qSxOeDw5a20jRoiPRuYRteUz+N+6nVsZKoatgs6prjRocA.GfjNP.rmjbOltUmYlYlUFR5d.voQxO6TMIySoz9Io2A.NPRtnd46eurGdpUq1oL4jS956l6IRoz+sHh6tSt3TJsy.3fjz9Af8gjKdZTmlYlY1.hjdL.bV4IY9pa20jRoEKoiD.ur9Ue5zqB7TqVseeJkNzYO6Yu7t49hTJ81kz+URdm.3pmpSQwVkRo4AfECfWfjNrVerWlYlYV4jC5bM4SH41FNHkR6rjde.3E2uOgj6UAdjzUd228ceH6xtrKOw1+p2hHebPeVj7OSR2L.98.3lI4RhHVVm9GT9Qe8hkzQ.f8XPLrvLyLyrsVdTPbG4sX9oMUWWJkNZI8ZH4dNHpqdXfmW+rl0rNkt89hbQ72JoSs48Uuj1H.dDTe9YbV.X4S0gPTqxc18qQRGJ.18A8b0vLyLabTtgjOsHhiaptlTJ8xjz6F.6JI24AUs0KB7TqVs0roMsoCYdyad2d2duMB7LA.NF.7gmpKTRB.mGIuB.rxHhU0IuAoTZN.3Py88y9Rx8taKRyLyLapkOgj+tj7KrMlj46qjd6n9AG3NMXqvdVfmi6ptpq5Cc.GvArot8d27tzJkR6njNER9R2d2Td0eVIp+nutL.bIQDab6ce4s89yE.6ad0e16dcWfalYlMtH+3qtv7iuZplj46RdEcN7oyIjbuxLMvSsZ09OSozqX1yd1W0z492pskdJk1MIc1c6DOUR2FpOQUWJ.thHh6qStu7t95fkzKC02x6UpC1HyLyrpHI8H.XU4cd0k0tqIkR6TdTPbDjbWFrUXaqmYz8WqVsu8C7.Ova7o+ze5+9oy8+jNGdxG1PecRN2oyefM8+Ibt.3ZiHt9N49xq9ygJoCB.6MpefGNmoSMXlYlMpJOIy+JQDe0o5ZRozQJo2Z2t.F8Syj.O0pUaCQDuoYMqYcpS2+LZWfmYIoimjuiockkk66mUh5yoiUfN7Qekqi8E.OOIcvnd3mhsLblYlYkljtcR90AvWIh3Aa20jaH4+E.7WUAlj4akYRfGIc8aXCa3kO+4O+N5bCrcZ6IsbJkd5R56Pxm+zt5ZCIcq.3FH4k.fKepNoGaS8rKnde+7pAvylj6VurtLyLyppZZRleBQDsc2Ikmj4GEp2PxCrcdU2X5F3oVsZI.7udNmy47AeUupWUso66+TNZIRoz9Hoymj+eMc+CeaIOgVuwbe+bi.XUQDZ6ce4C7vCJuxOOG.rerhNnOLyLyltxGbfWRdTPbMs6ZxmkduU.bXj7YNXqvtyLHvyuNkRG9rm8ra6+aPmZaNKsRoz+jj9bCh.ERpwi9Zk.37mpAZVqRoz9.f8I26OGLImreVmlYlY8S4cB8OJuhNKscWS97t6skO3.GJdpGyf.Om98bO2yanaOYka01KvyDR5jI4qel7lzsjzZ.vsjezWmQDwi0I2WJkdFnd3mi..GZU64WZlYlssHo0jWQmuzTcMoT5MKoW+v14Z2zIvSsZ0dhHhiblzrxMzISK8mY9Qa8mMSeylNjz5P8vOmF.VRDw8zo2aJkNnb3m8C.OcOtKLyLqJJ+C5uTR9ghHVW6tl7em1wf5iuogtMxyzIvijV45W+5eEKXAKniNta1V1tAd..Rozesj9tj7oLSeCmojzMSxk.fkCfquKV8m8URuD.7W.f+7RbJSZlYl0rlZH4SLh31Z20jRo8HOfOOjg4+tqtMvSsZ0D.NtImbxOPu38uiB7..jRoiRReBRNqdwabufjVM.VNIuZ.rrtXWesX.rXIcf.3.H4yneVmlYlYMKeBIek4QAQaGT24mvxaE.ulQg+dpoQfm6sVsZ+0ycty8m0Kd+6l.O6P9.I7v6Euw8ZR51AvOmjKG.m6TkTtU499YOjzKF.u.TeXp4d+wLyrdt7Nu5GSxSJh3La20jmAkusbe5LTzPxchoQfmSexIm70zqd+63.O..oT5+gjNSR9b5UEP+fjdP.bW.3hI42G.WWDwizI2a9rL3kAf8A9.OzLyrdj7jL+aDQbBS00jRoWijd6jbuFj01fP2D3oVsZaD.GxjSN42uW892UAd..RozqTR+GjbA8phneK2LXWd9zdtal0W6F.1eIsu.3.q5mwAlYlU8Ho6C.mAIO9Hh6ucWStgjeG.3ELp9TF5l.OR5ZezG8Q+aeJOkmxC2qd+mNAdXtWdN5dUQLHIo6B0mx6WM.Nqo5TqrU4Ac5dKoWH.9a.vSyS5cyLylJ4m1vkjOOct41cM4g186F.u3Q8mnP2D3YSaZS+el8rm8WoW9920Ad..RozePdWacf8xhYPK2zX+b.bYj77AvOOhniRSlRo8VRGF.1K.7bH4SqOVplYlMjPRqG02PMmv1ngjeZR5s.fWGIeVC1JrL5z.O0pU6dpUq1AN24N20zKe+mVAd..RozeojVxnPmi2P9Qesr7p+bMQD2Qmbe4G80AIoEi5m1y9QeYlYigjzpx67p1dP4kRoIAvaVR+CjbOGvkWQ0EAdNoq5ptpi5.NfCXS8x2+ocfG.fTJ82Kouxn33bPR2Cp+nuVE.9Ncwt95oBf8JOquNLRtK8y5zLyrxSR2EI+7.3yuMN3.OBI8lI49MfKuJgNIvSsZ0dH.7+6jSN4k0qe+moAdXdVa8O0qJnpn71H7tP8G80oFQbic58lRocOOk2ObTeKuOm9UcZlY1fUtgjOWRdrS0YAWdXb+AAvdOp2mNaKcRfGI88tsa61dQ6wdrGanW+9OiB7..jRo+PI8sI4eYunfFFjOYLWR9De9FiHdvN49RozyB.uVI87Avt4U+wLyFNkaH4kSxiKh35a20jRomUdTPbXiyAcZX6E3oVsZaJkRusYO6Y+E5Gu+y3.O..oT5.kzYOLejWOcka74kjmx6WaDws1I2W9.O7EJo8F.6GI289YcZlYVugjtXRdxQDKoce87jL+cHo2j6oysnCB7rlMrgM7B5EyMq1omD3An9nm..epd0edCixgetVT+Tz7BiHVQmbeoTZQ.XOAvAHo+F.r6iigGMyrpLIcij7j.voFQn1cMoT5Hy8oyXUCI2I1VAdpUqVB.m3jSN46ne892KC7Loj9lj7U2q9ybXVtuetS.rJRdg.XkcwAd3tBfCUR6O.1SRtq8uJ0LyrsEIsFR9s.vIMUGcIoT5kIo2Fp2mNijGbfyTam.O+NIcfyYNy4F5Wu+8r.O.atedNup9nmnDxM11Jxy5qU1oM9bJk1I.72jOsm2e+SMXlYCFR59AvYkm6US0jLeeyC3yCwGFsaaaq.OR5ru669tes6xtrKOQ+58umF3A.HkRuDIcZjbg85+rGUHoGA.2Hxq9SDwx6j6KOP41aTebW7hQ8Fe1+GXlYVOT9fC7ByGbfqrcWStgjeOndCI6Cd1NvTE3oVsZoHhWyrl0rNi946e+HvyDR5iRx2au9O6QQ4+Cq6..WSdWesxtXWesK.3EKoWJ.9u6G8kYlM8k+9w2HIOwswjLed.3smmj4O6AaENbapB7HoqaCaXCuh4O+4eW8y2+ddfGf5G9dR5TH4g1O9yeTVdITubRdQ.3V5hG80hP8vO6O.9yGEmztlYV+hjtUR9UhH97S00jRoWujdqjbwCxZaTwTE3YSaZSenYO6Y+QAPmOrslF5KAd..RozdkOed9i5WuGi5jz5P8c80OhjWdDQGcxSlezW6C.ddR5PI491OqSyLaXUt+JO4be5z1UWOkRuXI8lP89nzsQvzT6B7TqVs6RRu79YyJ2PeKvC.PJkdCR5K3SW3YtldzWqhjmSDwR6z6Mel+bnR50.f8w++GlYi6xGbfWHI+vS0bSLkR6Q9fC7E39zYlaJB7b52y8bOug9YyJ2P+NvSHo+MR9uzOeeFGk216qfjeS.rrHh6uStu7fq6vjzgCfECfmoC.YlMtHGz452NSx7mZdTPbDjbmGrU3nqVC7TqVseesZ0d8ycty8rFDu+80.O..oT5oKouCIe9862qwYR5xI44BfUAfUMUGJVsJuTsGH.1K.rXu65LyFUIoURxuZDwWuce8b6.7lkzamjOqAb4Mxq0.OR5ZW+5W+qbAKXA26f38uuG3A.HkR6edzSL1OKQFDjz0.fqkjWEpu5OOVmbeoTZeAvdKoCB.OWuDtlYiBjzsQxuN.9RS02OLkRut7Ij79LfKuwFMG3oVsZoTJ89m8rm8+5f58efD3A.HkRuEIchjbhA06oAHoUCfUSxKF.WwT8rpaUdPmt2R5PP8SNz8neVmlYVuljtG.blj73mpG6e9GH+nAvA4Gue+UKAdtSI8JFDMqbCCx.OSl2p5Gwf58z1Z4o79Ogjee.b0.3ZhH13169x88y9mW4m+B.7W4iNcyrppbONtDR9YhHt41cM4FR9sBOIyGXZIvyobNmy47FdUupWUsA06+.KvCP8CJOIcgj7+wf780ZOIc8n9t9Z4.3B6hG80hQ8U+4EBfCzaSSyrp.IsQ.r7bCI21iwiTJsyR5n.vqwSx7AqFAdpUq1iTqVs2vfpYkaXfF3A.HkRGpjNc+WRVsHo6..2ZdPmdVcwo87SC.+UR5kCf8C.+W7p+XlMnIoaNuhNmZ695oThn9Ij7+.I28Ab4YXKAdjz0dS2zMs+O2m6yc69DF5kF3Ad..pUq1GljenR7daae4Y80slG0EWJ.VSDw56j6MkRGXN7yeN.1CGr0LqeRR2EI+Z.33mpuOUdRl+tcCIWVoTpQyJ+tl8rm8mZP+9Wj.OoTZgR5LH4KpDu+V2QR2HpOtKtJ.bkQDObmbeoTZu.v9IomG.NXG9wLqWQROL.9Fj7yFQz1YvTtgjeqn92+wG4FEVNvy8tgMrg8YAKXA2yf98uHAd..RoztKoyz69mgKR51Avsja74yrKNvCeFnde+72BfWh2x6lYSG4fNWZdmW01YMXJk1UI8tAvKyGbfUG4.OegImbx2RId+KVfG.fTJ8ZjzW1IuGNkOwRu87Ad32MhXMc58lRo8IOpKNH.7L7p+Xlssj24U+XRdraiFRdNMcBIuKC1Jz1d1zl1zlRozya1yd1qpDu+kNvyDR5SQx2VIqCq2PRqA.eWRdI.3liHdjN49RozdlG0E6E.dNdmSXl0LIcij7TiHNwo5ZRoz+fjNZRtaCxZy5b0pU6BdnG5g9614cdmezR79Wz.O.02kO4cs0AV5Zw5cxgeVFIWE.t7o5Yr2pTJsan9Y9ydCf8ijO69YcZlUcIo6B06SmO+13fC7EmC5reC3xy5BRJsoMso2vblyb9OJUMT7.O..oT54Koyx80wno72z5FH4JAvkLUGDXsJuk2eNR5fQ8y6m8peVmlYUC4GW9YQxSJhX0s6ZRozdKo2Ap2mN9DRthSR2x5W+5Oz4O+4e2kpFpDAd..Roz+TdzSLYoqEq+I+MxtS.bkj7x.vM1IM9b9LzXOAvgHo8B0G2E9QeY1HDIsd.bw4ySmUztqI2PxGE.Nb2PxCOjzILwDS7tJYMTkB7LKI8UI4quz0hM3HoaC.WS9QesrHhauStu7r9Z+jz9g5y.mcseVmlY8WRZE4Uzosm9toTZd.3njzqyOp6gKR5WSxWQDw0Vx5nxD3AXyidhygj6YoqEavKOn+VMIuZ.rjHhasStuTJsH.rmR5PAvgAfmoOsmMa3P9fC7D.vWLhPs6ZRozaRRuQRt2C3xy5AxiTpWZDw.atY0NUp.O..oT5uNG5YGJcsXkSdKndW.3xH4Yh565q00I2atwmO7bu+rK9QeYV0ijtO.bFj7iMUGlooT5Pjz6D.OWezULbRRafj+8QDmdoqkJWfG.fTJ8dkzGijrz0hUMjW8mKto99oSezW6L.dYR5..vh8VV0rxJO5ZVR9fC71Z20jOpJNZ.7R84z1vMIcqj7.6zCo19opZfmEIouIIeIktVrpmbiOuRRdM.3hmpSa0VkezW6cN7ygPxE2OqSyrsPRqC0GQMmPDwxa20jRomYNnyg4Ulcjw6C.ehHhToKjJYfG.fTJ8GIoKlj+QktVrpq7Os3cf5M97YNUeiz1IkROa.7RjzgAfcmj6T+pNMabU9+FcM4fNm4TccoT58Io+2dUXGcHo0RxCoS+gR62prAd..RozKOuROKnz0hU8IoMBf6G066myB.WWDwZ6j6Mu5OGgjdg.X272z0rYNIs57Ij7wOUWSJkd0R58h5+2c97zYDhj95j7eZplh8CZU8.Ogj9WI46tz0hM7I23yWBIWF.VYWbfGtP.bnRZe.v9Px8oeVmlMpQRqE0GyLGeDQamJ1oTZ+xC3yC1m+ZidxMq7qYpNlAJgJcfG.fTJ8Tjz2kj+0ktVrgW49G3pAvMlm0WqHhXiau6KkRyA.6M.1WIcPn9r9xmH3l0F4eHiymjmXDQaGPj4FR9sg5GbftgjGQIoe.Ie0QD+lRWKMT4C7..jRo8RRK0Mwl0qHoaF.qhjWD.tgtXVe8r.vAl2x66II289YcZ1v.IITugj+LQDWb6tlTJ8Ljz+L.dC9GZXzljDIeO.3SUEZV4FFJB7..jRoiLO5IlaoqEazR97.YkjbE.XUQDWSmbe499Y+kzyC0Gzo6a+rNMqJRR2bNnyo1tuddURORIcj9GPX7fjtSR9h6zCO1Akgo.OyRRedRdjktVrQWR5gAvM.feLIu3HhKqStu7r9Zw.34IoWJpG.x8kfMxRR2GI+R.3SOUGJnoT5HxAc1+Ab4YETdLQ8uTUZV4FFZB7.r4sp92zMQpMHj6Gg0h5O5quC.Nuo5nuuU4C7vCRRGA.1KR9L5ikpYCLMMIy+HQD2W6tl7jL+Ch5M8+ScvVgVIIoGij+cQDmeoqkVMTE3A.HkRGrjNSeloXCZ4ySjUPxk.fqHh3N5j6Ku5Our7r9ZOAvehaVSaXS9G.X44QAwJa20jRomkjdOvSx7wVRZYj701oGIHCRCcAd..Roz6TRGuG8DVojOyeVAIWN.VdWdfGten9jd+4i5O5KG9wpzxSx7SLhXIs6qmOc7OJ.7F8pYN9J2rxuqHhOcoqk1YXMvy7jz+AIe0ktVLKG9Y0.3VI44i5O5qNcPmtq.34l66mCzlaqHM...H.jDQAQ06dEqJIOGjNI.701FSx72pjdSjbOFvkmUwHoaijurHheVoqk1YnLvCP8wBPdpp++SoqEyZVdPmda4S64KqKdzWSBfCPRGNpe1+7e2O5VqDjzcAfuU9wWMUMj7gJoiA0OdFl2fsBspHI8UmXhI9GKccLUFZC7..jRoWTtedleoqEyZGIsd.b8jbo.XEn9jdui14B4Sh1CF.6E.dttmHr9MIc+.Xo4sY9TMIy2KI89P8AvqC5X.ndONRxWTDwJJcsLUFpC7..TqVsOFIe+ktNLqSHoqG.WcSS58GoStuTJsXT+Qe0nue1k9YcZiWxOV1KI2mNWd6tl7AG36F.uNuxiVqjzJlXhI9eV55XaYnOvSJk9CjzYPxCtz0hYcCIca.X0j7x.vxhHt8N49xa488Nuqu1a.7rI4h5ikpMBSRW+1ZRlmOfMeaR506f111vqKh3aV5hXaYnOvCvlmMKmKI+uW5Zwroi7YaxsRxKF.qD.WeDwi0I2aJk1WT+L+44Bf80m6IVmPRqgjeQ.7Elp4JW9Dt+MSx8b.Wd1Pj7Iq7dGQb+ktV1VFIB7..jRo+dI80H4Hy+LYiujzpP8d+YU.XIcwi9Z2Q8G80Af58Xg20W1VIGt9qPxSZpNqTRozKSR+i.3E39zw1djzwRxisJM2rZmQlvA4QOwmkjukRWKl0KIo0.feNIWF.NiN8.8JkRKD.6kjd0.3PAvS2i6hwW4CNyKljefHh0ztqIkR6Qtgj8Qjf0Qjzuij+uhH9QktV1dFYB7..jRomYdzS7BJcsXV+PdVec64S64kLU6jl1Iu6Zd0.X+.vt3+BswC4SH4UQxO91ngjepR5CCfCyGbfV2H2CsuwHhGuz0x1yHUfG.fTJcfR5a6svqMNPR2L.tr7I97JiHdvN49RoztAfWnj1G.7mSxmc+rNsxH2PxewHhud6954y9o2rjdatgjstkjdBR9OV0aV4FF4B7..jRo2lj9DjbNktVLaPI+nuVEIuZ.bIcwAd3yD.KVRGH.dgjb25m0o0+Io6poFRtsM+dJkdcR5sRx8Z.Wd1HBIsRR9Rp5MqbCipAdlijNYR9ZKcsXVIHo6C0ezWKC0ezW2ZmbeoTZd.X2kzKA.GL7i9ZnR9+eeIj7ecaLIy2+7Ij796d5xltxyMqORDwwV5ZoSMRF3A.HkR+IR5r8nmvF2k6gi6D.WJIuDT+zdtSezWOK.7Jkz9Bfc2q9S0TSMj7+ZDwM2tqIkR6ljdu.3U5cdkMSIo6kjuvN8GlpJXjMvC.PJkdwR5zH4NT5ZwrpBIcG.XYjbk.XES0N1oUoT5oAfWPtueN.e1rTd4SH4UPxOWDwRa20jRomljdq.3M3Uqy5Ujz2gj+cQD0JcszoFoC7..jRoOD.9vktNLqJJ+HPt47nt37AvsLUSE6lk2x6KF0G1oGD.1Uu6dFrjzpyiBhuZ6954FR9Hkz+rWYNqWJ2rxu5Hhyqz0R2XbHvyNj20V+sktVLqpSR2Hpu5OWF.V8T0GHsJkR6B.NTIs+n9zy165q9jbH0Slje5o5.oLkRGljNZRtOC3xyFCHoqljurHhGnz0R2XjOvCvlOLsNaR9GW5ZwrgE4c80Jxm1yWcWz3y6L.1ube+bfjbw8y5bbgjVG.9Fj73hHtm1cMoT5fxO9pCx8oi0GcTQDelRWDcqwh.O..oT50Jo+c+MALq6k66maC.2HIO2HhU0I2WJklC.1CTeVecX.XwdmA0cxActTR9whHt91cMoT5Ym24UGhOCxr9II8KH4KeXpYkaXrIvC.PsZ09bdzSX1Lijte.rV.bkj76DQrhN8dyM97gkC+raj7Y1upygc4cW2slWQmyucWSJklLeBI+57+aoMHHouLI+WhH1Toqkt0XUfmTJsy4Gs09U5ZwrQARR.39Q8sD84BfU0E88yBAvKMefGtGjbu6ik5PEIcqj7aDQ7ompqIkR+C49zwMjrMPHoGNuyrt3RWKSGiUAd..Roz9Hoygj+WJcsX1nl7j3dEj7pP8s7dm9nulG.NPTeXmtej7f5m0YUUtgj+F4ceUaO8ZSozgJo2GI22Ab4Yi4jz2ijG9T0r7UcicAd..Roz+GI8EI4X4+7a1fPdPmdK.35I4EBfkGQrws28kRIBfcC.6ijdw.34Np+3ZxGbfmUdmWs51cM4g+5w.fC08AkMnIoMQx2J.9xQDoRWOSGik+E9oTZ1R5ySx2ToqEyFWja74qgjKE0GzoscmF0pTJsSndSOen.34.f+DRtv9XoNvjaH4qLeBI21dgJkROKI8d.vqgjKZvVglUmj9Y4lU9mV5ZY5ZrLvC.PJk9+Ne977WT5ZwrwM4FedEj7J.v0NU69n1IkRGhjd9.XuAvdOrFBPRWCI+7QDmQ6954c31QKo2rOTGsRSReFR9NGVWcGfw3.O..oT5EIouII2oRWKlMtJ22O2Lp+nutrHhk0o2aJkVL.dtR5uE0C+T4CFHo6fjeA.74iHVe6tFOIyspDI8P4lU9RJcsLSLVG3A.HkRueIcrjbhRWKlMtK2KK2C.tNRd9n6dzW6L.1eIcHn948Sk5.OLGr6aPxSHhXss6Zxqd06..OOelgYUER5hI4qLh32W5ZYlvAdRocTReKR9hJcsXls0jzZAvUSxkAfaNh3Z5j6K23yGXdTWrOnfO5q7.976jaH4arcWSJk167Ij7KcTo+jrQCRZ8j7cEQbRktVloF6C7..jRo+DIcAj7Opz0hYV6k66maF0G1oW0TMcvamTJsG.XukzAi5icgmZ+pNaljtbR9QhHV9TTWOSIcz.3vGFdbb13GIcaj74GQ7fktVlobfmrTJ8Jkz2fjyuz0hY11VSm1y+j7i9ZIQDqqSt27Ad3AjOsm2e.rndY.HIsd.b6j73iHN0sQc79jz+.I20d06sY8ZR5yNwDS7NJcczK3.OYoThR5SPxitz0hYV2I2eLWOIOK.boQD2UmduoT5.kzKG.6I.1kYxY9S9mF9LhH9Hai2uCWReH.rqtOcrpLI8XjbeiHtkRWK8BNvSSRozNkG8DGXoqEyrombOybMj7x.vUi5M9ba2MTsJkR6CpOo2WLp22Oczpuj60nyLeBIeGSwe16e9wWcHjjcz+vXVAIokRxWQDgJcszK3.OsHkRKVRm2n9I6pYiKjz0i565qU.fKapFYCsJkR6J.VbdVec.salUke7UmOI+DaiIY9dHoiB.GAImyz+eRLaf6EEQbgktH5Ubfm1HkRuQI84H4bKcsXl06HoaG.2VdTWrrHh0zI2WJkVD.1y7o879CfmI.tCR9YlplmNOrhOZ.75I4N2i9GAyFHjzOhjGxnPyJ2fC7zFoTZVR5KQx2XoqEyr9i7r95Fxm1yWCpehO2oM97tFQb6SwWaR.7lyGbftgjsgUuyHhOcoKhdIG3YJjRo+aR56Rx+xRWKlY8eRZkn9i9ZknKdzWMKkRGQdTPre89JzrACIcOj7kLUmaTCqbfmsgTJcP4lXdnbV8XlM8HoaC0ezWee.rzs2o8bJkVnjNETeRl69zwFpkOhVdSQDapz0RujC7rcjRoiVRGGImUoqEyrAu7Y9ypI4ECfkCfUGQ7HMeM4c200Vh5yrdII86I4+eQDmcoqkdMG3Y6H+Stcxj7UW5ZwLq7jzsRxuVDwI13ykOImGINqRrwaR5pH4KJh32U5ZoWymEDaGQDOFI+nRZ0ktVLyJORtGR501xmdndnJZFP8yvJRtzQwvN.NvSGIh3mPx2mjFI+WBLy5Z0RoTy8pyiWrJwrdmeM.FYN2cZkC7z4NO.7kJcQXlUdjbuAPyiEhN5jb1rJtK..+xRWD8KNvSGJhHQxSTRKqz0hYVkvBa52uNI01IhtYCCxyMqyKhXCktV5WbfmtPDwZI4aWRaysnpY1XgMuBO4Y0kerV1vrUf5G.mirbfmtTDwsRx2ujpU5ZwLqnVXKu1OVKanjjDIufHhGsz0R+jC7L8bZ.3KW5hvLqnZMvSGMVJLqB5mBfKtzEQ+lC7LMDQTijebIc0ktVLyJl40xqcfGaX0kAfQ9V0vAdllhH90j7XjzCU5ZwLqH7izxF5IoeGIWRDwFKcszu4.Oy.QDWII+XtedLarTqqviaZYaXzO..+3RWDCBNvyL2W..e6RWDlYCbdEdrgZRpVd0cdjs+UO7yAdlghHVOI+HRZrHgrY1lsUqvCI83kvF17iQ8U3YrfC7zCDQ7yyaU8Q5szmY1VY9s75GqHUgYSeWZDwH6IqbqbfmdjHhKfjeRIoRWKlY8eRZAs7obfGangj9Mj7BJccLH4.O8VeQTeVjXlM5q0U3wORKaXxOBi3mrxsxAd5ghH9sj7CIoeQoqEyr9tV2kVdEdrgBRZSj7ziHRktVFjbfmdrHhaJ2DydKpZ1nsV2kViE6zEajvOG.mSoKhAMG3o+3aAfuYoKByr9JuBO1PIRdZ4Ad6XEG3oOHhHQxOnjVYoqEyr9FOKsrgNR5w.v2oz0QI3.O8IQD+mj7cHoGrz0hYVew7RozbZ50dEdrgAea.7qJcQTBNvSeTDw0RxOPoqCyrdORte.n4.OtGdrJMIsdRd1iCyMq1wAd5+9pR5qW5hvLquXqVgGIciEqRLa66Gf5aG8wRNvSeVDwlxCXzw1+kLyFgs4.OQDB.ik+jyV0mjRj7hiHFaayBG3Y.Hh3NxaU8Gtz0hYVOUq6TqMUjpvrsueJ.tjRWDkjC7LfjG8DeFO5ILajxbZ40dEdrppqB.2VoKhRxAdFr9r.37JcQXl0yzZfmwty1Dq5SRODI+tiamrxsxAdFfhHdr7TUeMktVLy5I7DS2FFbC.Xr+bgyAdFvhHVMIOFI8nktVLylwVTKu1aMcqRQRaLu5Ni8gwcfmxXI.3qT5hvLaFyySKqpaM.3xKcQTE3.OEPdqp+YkzUT5ZwLaFYAs75w9eJZqx4hhHbaT.G3oXhHtOR9djz8T5ZwLaZaqdjVjzqviUYHoGjjWXoqipBG3ofhHVEIONI4c1gYCm7izxpxVA.9gktHpJbfmx6qAfSqzEgYV2SRtoksJII8Dj7bhHVWoqkpBG3ovhH1.IeeR5FJcsXl007J7XUU+b.rrRWDUINvSEPDwZI46TRtgGMa3hWgGqp5bAv+YoKhpDG3ohHh3JH4wJow5SBSyFx3.OVkStYkunHBOa2ZhC7Ts7E.vYU5hvLqi051R2AdrpfKA.+3RWDUMNvSERDw5H4GTR+rRWKlYcD2COVkhjVOIujHhGuz0RUiC7TwDQba4QOwCW5ZwLa65I8HsjzZKRkXVc2D.9dktHphbfmpok.fuToKByrsqsZEdhH7YpkUL4d.86GQ3P2sgC7TAEQHR9uIImR2rps4kRo4zxmaiEoRLCXsj7aU5hnpxAdpnxaU8iVR+pRWKlYsGIep3I2GO9wQakxxiH9oktHppbfmJrHhaNuU0+8ktVLylRdmZYEmjpQx+8RWGUYNvS02oAfSozEgY1Tp0FW92UjpvF28i.v0T5hnJyAdp3xidhOgjt1RWKlYskO7AshijesHhmnz0QUlC7LDHh3tyyaqeaoqEyrmDeV7XEkjtW.bkktNp5bfmgDQDWII+DktNLydRZcEdbO2YCZmN.tyRWDUcNvyvkOmj7nmvrpEuBOVwHoGhjWlmaVaeNvyPjHhmfjuKIcaktVLy1rsZEdHoC7XCRWE.9gktHFF3.OCYhHtibnmMT5ZwLC.toksBQRajjWbDwiV5ZYXfC7Lb5BH4GURpzEhYi6jjC7XkxOE.WToKhgENvyPnHhDpOqstvRWKlYtGdrAu7by56Af6tz0xvBG3YHUDwClmp52doqEyFy4CdPqD9sjboQDdk96PNvyPrHheLI+PRxO+VyJGuszsRX4.3FJcQLLwAdF98sgG8DlURtGdrAJIsARd9QDOdoqkgINvyPtHhZj73jzUW5ZwrwTyokWu9hTE13jaE06eGqK3.Oi.hH90j7cKo0V5ZwrwPS1xq2XQpBabxkFQbuktHF13.OiHhHt57J8jJcsX1XlY0xq8J7X8MRZsjzm39SCNvynkuB.N0RWDlMlYhTJMuldsC7X8SWIp+HsrtjC7LBIhX84CjP249lMfPx8..yuoO0FkzJKU8XitxMq7oGQ3SZ+oAG3YDSDwsmC83sptYCNadmZkOWTdrBVK1nqaB.WWoKhgUNvyHnHhkRxOUoqCyFirfVd85JRUXizH4YGQbektNFV4.OitNAI4QOgYCFd7RX8UR5d.vkU55XXlC7LhJhXcj7sKo0T5Zwrw.sF3wORKqW6x.vsT5hXXlC7LBKhXMj78JIu75l0e0ZfG+eyY8LR5wH4EFQTqz0xvLG3Yz24.fSpzEgYi3lWKu1qvi0K8S.vET5hXXmC7LhKhPj7jjzUT5ZwrQXa07zhjNvi0yPxk3sh9LmC7LFHh39H4wHo6tz0hYinZ8QZ4Ilt0SHoeC.9lktNFE3.OiIhHtFRd7RxmBrl0iIoVmX5dEdrdkkDQ7qKcQLJvAdFubx.3aW5hvrQPtGdrdNIUijmRoqiQENvyXj7nm3XjzpJcsX1HlVC73UR05EtH.7SKcQLpvAdFyDQbOj7CHoGrz0hYiPlrkW6sktMiHIQxuaDgGSP8HNvy3ouGIOAIkJcgX1HB+HsrdsaB.WUoKhQINvyXnHhD.9b.XIktVLaDw7a409QZYyTWRDwcT5hXThC7LlJh3wI46SR+rRWKlMBn0U3wORKaZSR2KIu3RWGiZbfmwXQD+bR9AkjW9cylYlSKu9wKRUXiJ9g.35KcQLpwAdFyEQ7c.vWnz0gYC4leJkZdUd7J7XSKR5IH4RiH7+NTOlC7XfjeRIc4ktNLaXEI2Wr08wi+KqroqeF.VdoKhQQNvigHheKIemR5tJcsX1PrlerVOtj7eok0Ux6b1yKhveu39.G3w..PDwMRxOr6mGyl117izJhPv8wi08tGRdQktHFU4.OVyNs7GlYcuVabYu0zst0xAv0U5hXTkC7XaVDwFH4wIoqtz0hYCg7VS2l1jz5H4EFQroRWKipbfGaqDQbW4QOwZKcsX1PlVO7AcfGqa7iAv2qzEwnLG3wdRhHth7N2xidBy5bd.hZSKRJQxyIhvy3v9HG3wlJeI.7cJcQX1PjVWgGuA.rN0uF.mcoKhQcNvi0VQDqijGijVcoqEyFRrfleAIcfGqScg.3NKcQLpyAdroTDwufjueI4dQvrsuE1xq+8EoJrgJRZi4GmkaV49LG3w1dNO.7oKcQX1PfVC73U3w5DWE.tgRWDiCbfGaaJhPj7DkzkV5ZwrJtEzxqcfGaaRRhjmaDg2UrC.NviscEQ7fj7nkz8V5ZwrpJI4Gok0s9E.vmrxCHNvi0QhHtER9tkzST5ZwrJJ+Hsrt0kGQrlRWDiKbfGqabF.3euzEgYUT9QZYcLI8vj7LKccLNwAdrNVted7nmvr1yqvi0MtoHhqrzEw3DG3w5JQDqkjuSO5IL6Iw8vi0wH4Wuz0v3FG3w5ZQDqjjeLIswRWKlUg3U3w5HR5WBfKtz0w3FG3wlt95ndO8XlU2BRoTyeOUG3wZKRdJQDOPoqiwMNviMsDQ73j7iJIefYYF.H4dBfIa5SsdIcikpdrpII86f2J5EgC7XSa4QOwGWROZoqEypH1bfmHBAOwzsmrK..+zRWDiibfGaFIhXI.3DKccXVEwbZ40tO2rMSRafjWRDgan8BvAdrYLR9IkzET55vrJfVOKddjhTEVU00AfqnzEw3JG3wlwhHdLR9djzsW5ZwrBy6TKqsxyMqKMhvinmBwAdrdhHheRNziG8D13rE0xq8itvZ3tQ892wJDG3w5YhHNK.74JccXVA0ZfGuBOVCq..+jRWDiybfGqmhjeFIshRWGlUHsF3w8viAI8Xj7biH7t1qfbfGqmJh32PxiVR+lRWKlU.aUO7PRuBOF.vMi5qviUPNvi0yEQ7CI4wJoZktVLa.y8visUxMq7EDQ34OXg4.OV+xICfSszEgYCXtGdrVcm.37JcQXNvi0mDQrIR9gkzpJcsX1fhjbO7Xs5phHVcoKByAdr9nHh6hjeHI4gjmMtvmCO1lIoGkjmYoqCqNG3w52tLR9YkjJcgX1.fejVVy9w.3GT5hvpyAdr9p7.T7yAfkT5ZwrA.2zx1lQxSA9eGnxvAdr9tHhGM2OO94Xai5ZMviO2UFSIo6D.e+HhToqEqNG3wFHxidhOljd7RWKl0G0ZO73.OiuNKTeGZYUDNviMvDQbFvidBaz17Z40NvyXnbyJeQ4GouUQ3.O1.EIOdIc4ktNLqOo0umpC7LdZ4.3GV5hv1ZNviMPEQ7P4QOw8U5Zwr9gTJMYSuzAdFyHoMPxKLhvO99JFG3wF3hHtARdLR5IJcsXVuDI2Mr0Mt758JZN14WBfytzEg8j4.OVo7MAv2pzEgY8AKnwuIhXivaK4wMWbDw8W5hvdxbfGqHZZzSbiktVLqGyG9fiojzCmO6crJHG3wJlHh6kjGkj7OMjMJo0.OqqHUgUBKG.97FqhxAdrhJh3JH4wW55vrdncrkW6U3YLAIOk7iwzpfbfGqJ3KIoSuzEgY8HKnkW6U3YLfjtd.bsktNrolC7XEWDwiSxOf6mGaDwSo4WPRuBOiAH4oCf0V55vlZNviUIDQ7KyidheWoqEylgbSKOlQR+J.bEdtYUs4.OVUx4.fufj72zvFl05izxaK8QeKCtYkq7bfGqxHhHQxSD.euRWKlMcIIOwzGiHoGmjWRDg++mq3bfGqRIh39I46UR2SoqEyllbfmwKqB.+fRWD11mC7XUN4QOw6WRanz0hYSCKrkW6.OinjzFI44A.eVhMDvAdrppuI.N4RWDlMMLmVdsGhjittW.rL2rxCGbfGqRJ2OOeTIsxRWKl0kZ86q5co0nqKCtYkGZ3.OVkUDwuIO5I9sktVLqKLYKu1G7fifjzuijWbDQsRWKVmwAdrJsHhqgjePI4iqcaXQqORKG3YzzOB.WQoKBqy4.O1vfuN.NyRWDl0glLkRM+8V8izZDStYkuvHBePoNDIJcAXVmHkROKIctj7Oqz0hYcfcLh3Q..RozSE.OPgqGqGRRqgjGTDwcU5Zw5bdEdrgBQD2EIOFI8HktVLqCz7VS+wkzxJVkX8CWF.t6RWDV2wAdrgFQDWHI+LktNLqCr4wKQDw5fOKdFYHomfjmh2J5CebfGaXymURmWoKBy1N7gO3nqq..+zRWDV2yAdrgJQDOBI+PR5WV5ZwrsgVC73cp0HBR9MiHbinODxAdrgNQD2TNzimB0VUUqAd7os7H.IcK.3pKccXSONviMr5z.vWtzEgYSgEzxq2TQpBqWaovMq7PKG3wFJkG8D+aRxSoXqJp0IltWgmgbR5+jjWjaV4gWNviMzJh3tySU8+yRWKl0hVejVdEdF9csn9oqrMjxAdrgZQDWUdzS34YiUkLuleAI8J7LDSRqijmomaVC2bfGaTvICfSozEgYMo0AHpav9ga+B.3iCigbNviMzKhnFI+vRZUktVLC.PRsN.Q8ID9PLRdFQDNz5PNG3wFIj6mGO5IrphVC73yskgTR52Bfyoz0gMy4.O1HiHhuGI+jktNLCszCOvAdFlsT.3C5zQ.NviMp4jjzRKcQXi8ZcEd7iCYHTdtYc1QDanz0hMy4.O1HkHhGM+ns7rtwJoV2V5+thTE1L0xAf6MvQDNviMxIh3mPxOhj77KxJE2zxi.xGzfOPoqCq2vAdrQUmI.92JcQXislWJkZNziCeOjIuJwKqz0g063.O1Ho7nm3DkzkT5ZwF+PxCAa8p73U3Y3yUh5m+N1HBG3wFYEQrVRdrR5dJcsXikZdmZ8XR5ZJVkXcEI8PjbotYkGs3.O1HsHhU594wJj4232DQH.3wRvvieX9CaDhC7XiC9F.3LJcQXicZ8r3YiEoJrthj1.IOuHBuy5Fw3.O1HuHhMlGvn2PoqEarRqAd7DSe3vu.06eGaDiC7XiEhHtWR9t7nmvFfleKu1qvyvgqHhvmiWifbfGarQDw2mjerRWG1XCOOsFxHoGfjdtYMhxAdrwMmjjNqRWD1XgIa40ObQpBqabcvONqQVNviMVIhX8j78Hoapz0hMxyCPzgHRZ8j76DQ3cS2HJG3wF6DQb6j7iJI+Sba8SsF3wCPzpseEpOYzsQTNviMVJhXI.3qT55vFosUCPTR5U3oZ6LhHdnRWDV+iC7XisH4wKoKpz0gMxp0U3wqnXEkjdL2rxi9bfGarUDwCQxiQR2UoqEajzhZ40dEdptVJ.94ktHr9KG3wFqEQbi4POOQoqEazhjVXKeJeFPUAIoZ44lkG+Li3bfGy.Nc.7UKcQXibbfmgC+P.r7RWDV+mC7Xi8hHpQxOsjt1RWK1HkV6gGG3ohQRIRdoQDOPoqEq+yAdLC.QD+JR99kj+FeVuRqqvi6gmpm6E.KozEgMX3.OlkEQbEj73jjm4QVuvBZ40dEdpdt5HhaszEgMX3.Ols09p.vaOUqWXgoTp4wKwiHoauXUisUjziSx+iRWG1fiC7XVShHdLRdzRx+Te1LBI2Ozz.DMhX8.PkqhrVbC.v8s2XDG3wrVDQbWj7cJIOJ.rYpY0xq8iKshfjmVDgeLiiQbfGyZiHhKkjexRWG1Pu4zxqciKWAjOrQu7RWG1fkC7X1T6yHoKnzEgMTaxVdsWQgpguK.tiRWD1fkC7X1TH2OOuaIcmktVrgVsdV73U3ovjzCSxKJhvOdwwLNviYaCQDqlje.I4+hJa5n04okWgmx6p.v0U5hvF7bfGy19Nc.bxktHrgRsd3C5FgufxyMqKvMq73IG3wrsiHBQxSPRdd6XcKeZKWs7SAv2uzEgUFNviYcfHh6ijePO5IrtzVE3gjNvSYcI.3tJcQXkgC7XVGJh3Gj6mmmnz0hMzn0wKgejVEhjdv7iyZCktVrxvAdLq67MP8d5wrNQqORK26HkyxAvOpzEgUNNviYcgHhmf3LuK0J..fQCIQTPTkebIc8ktVrgBstKs7izp.jzSPxKMh3wKcsXkiC7XVWJh3WRx2ijdnRWKV0ljbSKWMrZ.3CQzwbNviYSCQDKijelRWGVkWq8viejVCXRJAfKOh39JcsXkkC7X1z2IIoKpzEgUo4d3o7dHR9sJcQXkmC7X1zTDwiPx2lj9kktVrJqVC7r9hTEi2t5HhatzEgUdNviYy.QDqI2OOdqtZsSqSKcO+lFvH4Wtz0fUM3.OlMycV.3yV5hvpjZMviWgmAHIci.3ZKccXUCNviYyPQDIR9YkzkV5ZwpbbfmBhjeqHBuaJM.3.Ol0SDQrVR9gkzuoz0hUoLYJklroW6.OCHRZsn9njvL.3.Ol0yDQrRRdrRZcktVrpARtuXq2Z5NvyfyRAvZJcQXUGNviY8VmL.N0RWDVkRy6Tq0KoKtXUxXBI8v44lkaRbaybfGy5ghH1DI+DRZUktVrJi4032DQH.3U.r+6FAv2uzEgUs3.Ol0iEQbmj78JoGrz0hUI3wKw.jjDIuvHBGrz1JNviY8AQDWNI+j4i0da717Z409uHt+5NQ8iJBy1JNviY8OeI.7cJcQXEmOskGPx+.FWRDwupz0hU83.Ol0mDQ7nj7CHoUW5ZwJJ+HsFbdbR9sKcQXUSNviY8Q4QOwGURdnQN9ZqdjVjzORq9mkCfapzEgUM4.Ol0mEQ7sAvWoz0gULdEdF.jThjKIh3QKcsXUSNviYC.j73jzUT55vJB2zxCF2L.txRWDV0kC7X1.PDwCSx2ljtmRWK1.WqqviC7zebo.3WV5hvptbfGyFPhH9wj78IoMU5ZwFbjTqqviejV8XR52PxyKhvGCD1TxAdLav5z.vWnzEgMPM+VdsWgmduUf5ORKylRNviYCPQDhjmfjVQoqEafYNs75GuHUwHJIsdRtzHheeoqEqZyAdLa.Kh3dI4GVRqsz0hMP3lVt+5m.fqozEgU84.OlU.MM5Ib+7L5y8vS+0EDQbmktHrpOG3wrx4eG.KozEg0205izxqvSOhjtWRdoktNrgCNviYERDwiQx2ijtkRWKVe07SoTygd7J7z6bU.3GU5hvFN3.OlUPQD2Qdqp+aKcsX8Gj7fwVuJOqyMs9LmjdLRdAQDarz0hMbvAdLq7tH3sp9ntM2GOQDOF7DSuWXM.3bKcQXCObfGyJr7VU+yJoKpz0h02zZe73.OyPj7b8byx5FNviYU.QDODIOZIcmktVr9hVO7AcfmY.I8..3TJccXCWbfGypHhHVMI+PRxGLcid7J7zacNdqnacKG3wrpkSC.esRWDVOWqAdbi1NCPxuYoqAa3iC7XVERDQMRdrRxmbriVZ8vGzqvyzjjVF.7Q4f00bfGypXhHdPRdTdqpORwCPzdDRd1QDOboqCa3iC7XVETDwJI4wHoMT5Zw5IVPKu1G9fSCR5mAfkU55vFN4.OlUc80Q8d5wF9svleAIejRUHC4tjHheQoKBa3jC7XVEUDw5I4GWR2boqEaFags75eeQphgXR59I44W55vFd4.OlUgEQb644s08W5ZwlQ7izZl6VP8YmkYSKNviYUbQDWBI+2JccXSeRp0U3wAd5BRZij7ziH7tayl1bfGyFN7kkzET5hvl1ZMvi6gmtyu..WVoKBa3lC7X1Pfl1p5qoz0hMs3Go0LyYCf6szEgMbyAdLaHQDwOOuU08nmX3iWgmoII8vj7BiHToqEa3lC7X1vkyB.ewRWDVWyAdl9tD.7iKcQXC+bfGyFhDQHR9ojzkW5Zw5JsNZI7IsbGPRafjWPDgWUSaFyAdLaHSDwZI462aU8gJOoU3QR2ZQpjgK2D.99ktHrQCNviYCgxidhOnjRktVrNxhRozlmX54sWcsBVOUdRJQxK5++16doY6n77JN9y5oPkJAobRkO.YZtLISRRkIdRFjIdR9rjXCFGaiuFL1kchwFeCRvALP.AV.BgPBDHvHANFAxfEXatYPAj3ptXKDBo8py.0HeNsOGo84r689su7+WUTk5s1mtWkFHs3seuDQ7lkNKXXfBO.8WWab1ieBzwkY9WEQrgFeLSB2yuWKhXqLYkQagBO.8TRZRl4m21OQoyBlJWTiqOcQRQ+wCFQ7bkNDX3fBO.8XR5f0G8Drpe59X2VdJY62Oy7NkDStazZnvCPOmj1U8744LkNK37hkl9zaeQDOdoCAFVnvCvvvOLh3GW5PfyqORiqOZQRQGmscl48KoCU5rfgEJ7.L.HoikYdE19.kNKXU0bDd300rxd03ravl.sJJ7.LPHoeYl4Wv1GqzYAqnlivCuRqU1djDE2QqiBO.CKaNh35JcHvJZYGfnYlLokav1mLy7FKcNvvDEd.FPjTUl4WhidhNIFgmKrCDryJi4DJ7.LvHoilYdY190KcVvxvpz5BHy7ZkDq1PLWPgGfAHI8D0m2V7OdzQX6livCuRqkv1uVDw8T5bfgKJ7.LbcCQD+fRGBbNrrzO+twHBVJ5XtgBO.CTRxYl+a1dOkNKHhfcZ4UksOQl48HINLbwbCEd.FvjzqkY9Yr8aW5rfkuJsBlCOK01iHd5RGBLrQgGfANI8PYleEayoNcYwb3YEX6OHybGR52V5rfgMJ7.LN7shHt0RGhQt+3FWyH7bVGHh3dKcHvvGEd.FAjzGTups9EkNKiXapw0mpHon64AjDagBXtiBO.iDR5kyLubaejRmEDQDwYr8yW5PTR19vYlatz4.iCT3AXb4diH91kNDiTYUU0F9vKjzoClGO6MhfQcDKDT3AXDodopeM1l4LwBVl4ec7GtRsFsEdpmrx2lj3TiGKDT3AXjQRuQ8744EJcVFgXu3426oiH9IkNDX7fBO.iPRZ+YlWosOQoyxHCmmV0xL2BSVYrHQgGfwqaLh35KcHFYZtW7LJKbZ6WIhXGkNGXbgBO.iTR5zYleNa+nkNKiHMGgm2qHon71cDwyT5PfwEJ7.LhIo2Iy7SxQOwByn+3kv1mr90Y8AkNKXbgBO.ibRZOYlWgsOSoyxHvxFgmLyw3JT5IiH3.sEKbT3A.QDw0EQbykNDi.i9ySqLy6Hh3cKcNv3CEd.vGdzS7Y3nmXtq4b3YTMoks8uIh3AkDGjsXgiBO.HhHBI8pYlWls4+664Da2bDdFaygmsGLYkQgPgG.bNR5dyL+2KcNFvFs6zx192lYtCFcGTJT3A.McM1dqkNDCTWbiqGMEdhH9YQDORoCAFunvC.VFIcj5kp9utzYY.ZiMt9TEIEKX19zYlaWRGozYAiWT3A.+AjzyVuT0OZoyx.ynrvSDwqFQbSkNDXbiBO.X0b6AG8DsslEdFK6CO6PRGpzg.iaT3A.qHIclLyuls2Uoyx.xnaDdpecV+WkNG.T3A.qJIcnLyOqs4+671wE035AegmHhGJhX+kND.T3A.mWRZuYleYayxId1swpppkNJOC9COzLyefjlT5b.PgG.LM99QD2XoCQeWl4+Pr7ca4SZ6cVp7LuY6mIh3wJcN.hfBO.XJTOed9L19oJcVF.1zG9KjzohA7n7jYt4HBdcnnSfBO.XpHoClY9ws8XZyxadXSMtdPNOdr8giH1kjpJcV.hfBO.XMPROXl4m21LmLV+Zd.hNTWZ5OTDw9JcH.9PT3A.qU+fHh6rzgnGavuW7X62Kybq0uxNfNAJ7.f0DIc7LyK21uXoyROUyySqg3b34YiHFrSFazOQgG.rlIomOy7Rs8wJcV5gZdhoOnFgGaelLy6TRuSoyBvRQgG.rtHoebDw2oz4nGZYygmLyAUgmHhCGQr0RGBflnvC.V2xL+5199KcN5YZNGdFZuRqGHh34JcH.ZhBO.XcSRuSl4mz1uRoyROxfcUZY62udxJe5RmEflnvC.lIR5IqO5I9fRmkdhl6COCo80n+2HhGtzg.XkPgG.zFtgHhquzgnmnYgmAwH7X6I0itCSVYzIQgG.LyjzoxLuRau2RmktNa27UZMTFgmWNhXKkND.qFJ7.fVgjdkLyujseqRmkNtA4H7DQrqHhCV5P.rZnvC.ZMRZ6YlWks47SZ0M3VkV19DYl2gjXdbgNKJ7.f11UGQbqkNDcXMekVmnHonc8nQDOQoCAv4CEd.PqRRmNy7SY6mszYoiZvMGdxLucIcjRmCfyGJ7.fVmjd4LyOts+skNKcParppZCK45d8b3otX6iT5b.bgPgG.LWHosGQ7MJcN5ZxL+GiHtnk7Q+Na+SJUdZA6RR+5RGBfKDJ7.f4lLyuks2QoyQGz4l3xR5TQD8xclXaejLy6pz4.XZPgG.L2TezSb419kKcV5XZtRsNUQRwr6IiHdvRGBfoAEd.vbkjdpLyufs6q+i5yC89BO06rx2hjXKH.8BT3A.KB+nHhqqzgnCYCMtt2U3Ih3UhH1boCAvzhBO.XtSRmIy7KZ6cW5rzQLD1skuIIc7RGBfoEEd.vBgjdi5Ws0gJcV5.506EO19jYl2VoyAvZAEd.vhztyL+p1tWtpjZQ88ca4+mHhWrzg.XsfBO.XgodBt98hHt4RmkB6irzKxL6MuZn5Iq7cJo93qgCiXT3A.KTR58qe0V+7RmkBp4H7zmN.QejHheZoCAvZEEd.vBmjdoLyOqs6UyckVzkz35dyqzJy79jzaT5b.rVQgG.TDR5tyL+pkNGERyQ3oW7Jsr8KFQbekNG.qGT3A.kz2v12aoCwhls+HM9n9xqz5whHd1RGBf0CJ7.fhQRmn9TU+kJcVVvZV3oy+Jsr8uKy71kzYJcV.VOnvC.JJI8bYleZa2KdsNsjla7fGqHoXsYeQD6szg.X8hBO.nK31hHt9RGhEnd09visOSl4VjzaU5r.rdQgG.TbRZRl4W11ORoyxBReaN77JQD6pzg.XVPgG.zIHo2Jy7xr8+WoyxBPyQ3oqe3gtiHhCT5P.LKnvC.5LjzimY9UrsKcVly5MEdr8wxLu65cIafdKJ7.ftl+yHheXoCwbVyMdvt7Je5mFQ7nkND.yJJ7.fNk5idhOms+YkNKKPmx1OboCQS0SV4MKoN8jpFXZPgG.z4HoClYdE19cKcVlWpppN2DWVRmNhnKdLa7hQD6rzg.nMPgG.zIIosmY90r8jRmk1Vl4eQ7GtRs5hEdtqHhCU5P.zFnvC.5x99QDaqzgXNoSuaKa6imYt05QeBn2iBO.nyRRGIy7RGnG8DMWoVcs8hmcFQr+RGBf1BEd.Pmlj9U06OOcsBAypN6H7X6SmYdeRpK9Z1.VWnvC.57jzsGQ7sKcNZYKqvSlYWpP2AhytYCBLXPgG.zKjYdk1dHc7FzkOOsd.IMF1wqwHBEd.PufjNZl4G21udoyRKo4lOXm30GY62My7FKcN.ZaT3A.8FRZ+YleJa+9kNKsft5xR+QkzSW5P.z1nvC.5atkHheToCwrx1cxIsbl42qzY.XdfBO.nWQRePl4Wv1OVoyxLpysrzs8SGQ7SJcN.lGnvC.5cVxQOw6T5rLCZNBOE+DSOy75XonigJJ7.fdIIc+YlWUO9nmn4H7TzczXae3HhGpjY.XdhBO.nO6aGQbakNDqSarw0mrHo32aKQD+5BmAf4FJ7.fdKIcx54yyAJcVVGtnFWWrWoksOZl41kzGTpL.LuQgG.zqIoeYl4ka6iW5rrFsgFWWxQ34wClrxXfiBO.n2SRaMh3aU5brF07u+sHivismjYtCIczR77AVTnvC.FDxL+l199KcNVC1PUU0lVx0kZYo+BQD2agd1.KLT3A.CBR5spOU0OXoyxzHy7iFQbwK4iNosuyEYFrcUb1Ul0KsHet.k.Ed.vfgjdp5idhyT5rLkN2dwijNUr3esVGIybKRpu7mW.qaT3A.CM2TDw2uzgXJ07.DcQOwk2a8+AL3QgG.LnHop5kpdeXUG0byGbgU3odxJeuryJiwBJ7.fAGI8lYleVa+FkNKW.MK7rHekVOWDwNVfOOfhhBO.XPRR6Ny7qYaW5rbdTxCPzcIIlrxXzfBO.XH66DmcN8zUsr4vSl4B4UZY62Ny7GsHdV.cET3A.CV0G8DedauuRmkUQoNwz2SDwSufdV.cBT3A.CZR5EqmDyGqzYYErvOwzssyLuEN2rvXCEd.vfmjt654ySUoyRCapw0KhQ34YBVJ5XDhBO.Xr3ZhH1ZoCwRY6M13iNw79YlYdGRpWraTCzlnvC.FEjzQqWp5uboyxRz7DSettm3X62Lh39lmOCftJJ7.fQCI8yqK8L2GIkoTyQ3YduJsdfHh8OmeF.cRT3A.iM2RDw+coCQslEdlaivisOYl41jzbehQCzEQgG.LpHoIYlWgserRmkXAV3Ih3WEQbWyw6OPmFEd.vnijd6Ly+Ya+1ENJKrWoU8jUtq7p7.V3nvC.FkjziWOROkbopuopppkNwkmKivScwtaddbuA5KnvC.Fyt1HhquTO7Ly+oX46EOGeN8ntaN2rvXGEd.vnkjNcl4mqvymmktaKeRau817la6pLytxjzFnXnvC.F0jzAqO5IdqBEgyMBO0qfpyzx2+cFmc2UFXTiBO.XzSR2Wl4Ua6IE3wOWOdIxL+wR5Hs48DnOhBO..m0UGQrkB7bu3FW2Z6SN194hHd3159AzmQgG.fHBIc754yyhdx81bDdZyMFvsEQ77s38Cn2hBO..0jzAxL+j1dtdlV0PyQ3wswM01uYl41kTqb+.56nvC.vxc6QDeuE3yq4H7zVa9fOQ8+AffBO..KijpxL+519AWPOxlmX5y7dwisOUl4Vjz7Ze8An2gBO..MHoCmY9Ir8gV.Otkc7RjY1FuNsWHh3gZg6CvfAEd..VAR5IqO5IZ0kI9J3RZbcaLpLaKh32zB2GfACJ7..r5tgHhaZN+LZNokmoQ3w1uQl41jTI1Sg.5rnvC.vpPRmJy7xs8SNGeLMmzxy5H7rmHhRdTY.zIQgG.fyCI8lYl+K19nyi6usaV34Dyv85TYl2S8QTA.VBJ7..bAHocmY9Es87XOs4Opw0yxqz5WEQbOyvOOvfEEd..lNe2HhacNbeayWo0cIoRcHnBzoQgG.fofjNY8p154Z4acyIs75pvise6Ly4QgLfAAJ7..LkjzyWW5oMmOOWRUU0R+6hWuivy8Emc+2A...X1TUUoISl7klLYhqZOaZI2+MNYxje5Z4GtNKerR9mK.ccLBO..qA0G8DWSDwNZwa641skkz5YiNbOQD6q8hCvvCEd..VijzgxL+z19fszsbiMtdMsZvpWJ5GtkxBvfDEd..VGjz9xL+Ws862B2tlGfnS89nise0Hh6tEx.vfFEd..V+t4HhqqEtOMGgm0xdwyCKo1dkiAL3PgG.f0IIMIy7Js8dlwaUyBOS0J0x1GOy7FmwmMvn.Ed..lAR50yL+T19smgaSyBOS6wKwyFQr6Y34BLZPgG.fYjjdjLyqZFtEqqiWhLyafyMKfoCEd..ZGWis2757msYgmK3qzx1udv4lEvTiBO..sf5idhK01O853G+RV5EYlSyH7bCQDu153YALJQgG.fVhj9M0ymm2aM9i1bDdNuygGaerLysKo4wo2NvfDEd..ZQRZa0qbq0RYj05qzZmQD6eskLfwMJ7..z99NQD20Z36eIMtdUekV19zYl6PRq2CYTfQIJ7..zxjz6lY9Es8KMMeeauVFgm8GQ7.q6vALRQgG.f4.I8TYlWgsO1T70WKEd1YDwqt9SFv3DEd..letkHhe3T78lpWokse85CJzpYMX.iMT3A.XNo9nm3pr8du.e0Ktw0q1H773QDOyrmLfwGJ7..LGIoCkY9Ir8acd9ZMGgmS17KX6SlYtUIMsG6D.XInvC.vblj1a8jXd0dUTMOKsVoiKheQDwtZ2jALdPgG.fEiqMhX0NYy2PiqWoBO6PRGrciD...PKqpp5OaxjI6qpgISlr6pppMrju2FlLYxNVxu+qTUU82TxrC...L0ppp9XSlL4cZV5oppZYKM8ISlr4kT34VqppToxLvP.uRK.fEn5idh+iU32ZEWZ50SV4ahkhNvrgBO..Kdeca27nmX0VZ5GHXmUFXlQgG.fELI8d0KU8WXIe7lZ70NdDQjYdCwJrL0AvZCEd..J.I87YlWtseu5OZYKM8LyiZ6CGQrSdcV.yNJ7..TN2QDwUW+qatzzOdDwsGQ7BA.lYWToC..vXkjpppp9l19uMyr4ee7QxL2ljlTjvA...zlppp9nUUU+cM9r+9ppp+jRkI...fVWUU0ediq+KKUV....lKppp1XUU0Esjq+SKYd.FZ9+oSKjywobM6+.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 428.75, 327.0, 60.0, 55.06993 ],
					"pic" : "/Volumes/Rivendell/Works/Dominik/matnobowhite.png",
					"presentation" : 1,
					"presentation_rect" : [ 51.5, 189.0, 91.0, 83.522727 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-35",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 528.25, 327.0, 64.0, 55.069931 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 189.0, 86.25, 83.616409 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17043, "png", "IBkSG0fBZn....PCIgDQRA...LH...veHX.....yMGGA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI48lGlbUbdu+edq5b58d5YUaH1DfDHYYVFVjYS.VFIyEYCFOXhWBX7MxOINN2jmatAxuXGhyhWtwN2kr3KjfwDmDCR.Fi.aVDBKvHLfkAAVCHPRrJDZjl8oWOmSU+9iyxzSqQX1kwoddZ08z8oOKU8o99tUmVB+m3VGewexEKoK7+P43bDVqYODz3edvu4R9lGnOuNP0jCzm.GHZc76+S+DpTo9yzoyrXT.1.DQiUovDz34sAM9mF7arj+1Czmmua29OUvPGeg6+RHclU4jJ0YKJEJqWXOfHS9rViUzXB7dBqu+0s2u5I9+9.8486Vs+SALz9pV2J0Yy+6oxjaEJsEr9f.hRBA.UT2fnPDKf.ZEFQi026w8879+Lze8I9cOPdM7tQ62nggN9b20oI4x+mpy01+EkxhPnRfUo.kfnXRPPAffHgOm7uZMFQioQiGWZ38mu6+pdW6Ahqk2MZ+FILT5RuqiSxW7a3jK24pb.r9HJKn0QpADACQpBBI8DRr4BfHMBD.qnwhBiu+lMA0ux87k68NOPbs8NY62nfgNtr6XwjozWSmI6+EkiBQE.hETJPKH5X..PoBUFjlfAQnIgArQeDVvZC2UnTXrJ788+Y36cU64Ke728AjK12AZ+FALT5husSfBs8G3jK+kJobPgW3.sNDBR.Acn4AzgJBp8CLXS1y1n+vBnvZrHVKJ.inIv.lff6P789169Kc72w69W4u81dOMLz9k7id+jIymUkI+enJcJDZDN8UqQEAAnUHNB3DBChlDfPDYRyFIlGhA.ITNvZSnCqM7iEqEwD99AhCVqEqevps3e069O83V+Anti2xs2SBCcz2scHlzY+c0YKdkJWGD7vJFDGc3fuRPbhg.ED8rpIUhXeEDkpE+EBec3.uEwBVS3qsQfgXAhfALFv.VkCFDLAA+GF+F+s64Kc7O9AjNm2Bs2SACcz2pKE3T7Kqxz9enNkRqvGvhUEMvqUgvfFDGMhaHDDCESpLDEMgFjo0LQz.cDPfErFKXrg9NDAGXH78LgJHJQvfh.TXB7Ws36ek69KebO2ArNr2fs2a.Cq3Gkts1TeUUlreVUpzc.FT3GMnp.EHNwCvJvUP4n.WEhqZRfPqPE6yfNzQxDkAooNCaHPDq.XiT.rALoYCSSvfEvDY9.KFDrhJjSL1aT4yU9pe4E8BGP56dCz90ZXnm9VcgZT7+gJc1OqNUlCF7AaP3L3lCMTqBk90pPnnEXHFDDmnsyIBfTS0LwjdO1hxP.XMlPyEFSDLPDPXid+PXH1UCIJvTinwfsl0JWmQ7+V64OYwa+.PW4qq1u1BCscg+fuHY63JzoybPh0OJqgRxivARoovFidNBBTtpPyDtQ.RjijIfgR.MS5.IQlLrj3aPhCjlPyD1fvAeIF.h.Erg+sXC8zzZa5BwZQDEFkFC3I1FeiJtE+Vi9Gc3i7tbW5uxl5.8Ivz0Z+icSeIaOuu+utoSePJ+Jfwiekbqr+1DYpetL02N4OjVdorOaz9c6+UchYADiON1.2fTs+kx5WcM+p9VGHZ5Czm.wM6sRwieAGb2uPsk7mNzv09yG01A4KlEwIKXBcTbJJCRryeglJjDEilyqPzqipAgz7qkHeFZxARAYxHKgowjAIgVlrQlI218KWHBnb.QnrNOsWaay6CeLdGUeJmm7+1NeUua.Z7NRm5av1AbyDC9c4OVTx+UQIytA5b6dhhN+kqaIbSO3GB5r.EVP6joqCKLcvdSPXutpIyDuF9LjRMkPLEcyQcDwUM4.YRy1hOClHeFB30sOCjrKUgQ63Wm8juSpWXlrjMe8rp65ufRiLHJi2XVLCZr1enIM++cwuLUe2q2epsCXvvduN9CDG4xTZ43CrJ7BDx3FP6cZHnAbq8uH9Gt+EyO4wOYn6dnsiLGtccHfRi0qBhXBGHaNZhXeAh7Y.2HeHblz4wXngnjOsOJCsJMjLXOYHjDM3G95lfgl+tJMVDvqJ6Me2TOaabLOy5XkOx+AK4ouC5drZLR6fWpTnCrnMFLFyq.1uSF3qu7cS42sGSdWGF1y0xmV4xWTbUmb.JBLBhXipS.XsBobBn8YXfZv08v8x09fKhGr+iElwbnv7JR5NmIJkFBpFlS.sJwAxXUhjnHbi9r3LP5PnxRRnkRRgoj3DNEexFMX+ZlmA6jvRXRqzgBKAMXnzsQsz4Y9O+Cx47j+HNue92k4NnGuROPiztniRfkHfUDzXQEXvXL6zXreSsOemyaHF6cqwl20fgAtZ9v5rxeiNkb7dnv2HHJaT8AnoYmgO64qIaJeZum.nN7+6mdx7OrgShs7bGALy4PoirCR0VWfnvFTKT1OIoSxjlDbmLJil8i.US9ZD4FcLLfDm0wPoeaRFGsSVvplgDqEQB8Iv30fQ0YoraZl6.OMK6ItU5aieal0nVd0tgxYKP5.OTDfDWx7nxiFW9bEVjPnX2VwdESzNe+Kt+248q3cbXXOWCmiJE+O0Yjd8PG1EnlTIPZAFhapHauMBzjy0mRcF.0f+4G9j4u9GcV7huxgCGTI57HmA515Avf0TKzzgdxTOOYBmh7inoBUk32QxwdpcGV6jIdBhTLLQvPrIBQGdQznNiilwR2FcLxKwG8QuNtvG46wrFqFCVBJmKGorA3XCBWBEwUHM9RO9OhsznjvhhEDfIv9x9V6W57dUt929Gglr8NFLr6+IVdpr7mQZ4L7UJBrQc9ZBkm0L4rglAh3Sr3YKVHvHDXzTv0i7cDvXi3vp+E8xe9cc1rqcdLvgjktNxtPUZVf0CIndSNUF6XYjyhMoLnDhpQQy9MD4.XqIfBBqos0hxDVVbi3fTuJiaTLZttnsgdNtnG9ZYYO4OjCevAYrhvD4xgqM.WqAsXCKNVztW0Tf8Qo3H53DdnLQGSIRoHvX52Zs+cKeWbsuSLl81NL7p+87gbyvumjVcAA5PwPqFzZaH.D8PTfMZh5Tfgl7DOtJggFgErFAeeMsmoNo6vx.6JG+aO1Iw+6Mbx7Rubuv7xR2GVQzsGBEVSiHvaxTUGVZ6IUFBITaxzSI9nK1jE2BwmKFPoUXUtP0xLgQwn45l128Sw4s4aly7oWKu+W5kX7hvXEyhq0PJqIzW.Irj4J6T4ujAgnq+VhhModXVBUJvXHHv7.VrW6xek2dUJdaCFdkuEK0IK+WcxJeZqVQCIzKek1FNqzIRMvgHO4iLQnmZmADs5ARpVHINsIVKVifIPgmultyVEmtfAd4772uwyl+0Gcw7h69XginHceHEQWra.OrAMhRecjxfPRIroEyDhJVRJ5ByFRnhRiU6hTqLS3CilpDsOvV4z198wxehafS54dAFoMXj1xQJqgTDfKVzhP7RqPjjK8jTlz5fPBHHSF8pknDcBXQEFdafASfYcXUe6y8UCtk2NFCeKCC65uk2mNCWoSF4S4qU3aCkg0tVHBBvILmKDACwJDxz3yPxrwjoFjD5FlHnvXwXDBBT36oo67UwocXncmg+x66746soiigF+HPlWGz8bKgjqDJqGVaiPs43jS0pOCIiNS1sHJMnc.u5TsdCFVki7i8xbRO+CwE9n+ybru3Ky3EgQJE5SPJS.t.NJIIBVcLDLYDsIGtjijzjHHQVjHDFBht7CrgQaYQBCjwXPYLXBL2uVa+xevWl6+sxX4aZXXWeMNLcV9qcRKeJeQviH6vtfxkvAaG.WPbIQcH48ifgjmawSdgndfHEBaTOh3O46SfESPnRgefCcmqBNEf8LXQ9adfky+zO6rvqwrI0QjiNNntfzEPRLenlLrxDXPMo28ZE3jBquGd0lfAkbnpOJm1ytN9Xa55XAuxKRsLvHEyRJrjx5iqXIzWUUDPDNv6HQBhQ+cL+qZ1zXyvfjTxijTZDDd4RPDkDBIRnvkwfDX.i49TF6Utrcyi7lYL8MLL7x+UbvNY4uQmR9DFkjJvJXUBh1FMnKIpAhKfKnRMoBgnCeuXmvI9QKZkRTufsomsAfD.DAD1lmxXz3aB8qXF4qAYgsu6d3auoyfu0F+vPvbI0gqniCpSHcQHnVXZtiTJhO9Js.NYwF3gW0wXPcNvqLm4SsVN2e4sxw7JOMngAKlFWgPmCEaXfKHDFMqfKgC9twA0vjvPbM.RJXZDLjj9hXSDlHnPhAAv2JrO49RBULvZPBBPL16Dk8qbt6je1ajw1W2vvNuJNDcVtBkqb4VGIiWjbkVaihwOZP1MZQi3BjBjTSUYPbIwuAUTDESGLL4r+IGzswffez6al7YIPhxCfhffvhCMi1pCYfe9yen78dxO.+8+7OHV+ijzyyP6ynDjp.hoAVqe3IiaZjf53UcbFzsHTcXN8m4t3z218vI7b+bT.6scWThhTVCNXhhTMBBRdD92MklCbXRkhl8YX57WHlwMlHNWlTYv2JQlKZJi3DqnDaaI.s0hxZ9OLh8u+0KT7qDFdtqhCKSFtbki7eWbjbdlvSFQGQ1w1+im46HgC9tQfPSv.snPjDdYbHVMGdUj+A1fIAhlgAo42K.vHMknnvNGea3AXFkpB4fe1ydj7O7K9f78epSBiZdz8g6iNeIrtYAiGpZiw.pzXZLF89ROLm4ydmbZa8gvpfAJ4BZcTtBLnADQhSkQnYAARIfiHDU87DnHJUGwYOm3aYijq2VMSXa5AS0LQPKfPrRwjAeENrprlvGFy2Vasemy9U4m+lFF14eIWgaF4uDGIUi.AiUPorIylUQQCLE+CbjPmESE9PECCtSZ1HAFhinnYkg3v5iRtSBL32z.uOHdM4KQ.PPn15jgiBR35UJBJTLiRUfrvld9Cm+3M7I4m8pGEYK5fJcFrFeZfP20FfK3w+23Te1GFKvtK4hnU3ZBUBBmMKINFphGzoIkgHyDtpl.BBUBbTSBBw2+N1IuzSDDMVveZfA+lggXfnEXHYA7RnLjxXPaB.k8eXAuj8O4PX5KF19c8LbO+gctrY1MeciqJU0FJvBJwt+17j19PWSCtIuVedKRm62s80gANazF4J93HdrmQyvde0bz6beNt6K7ugNK4wXkKhLtA7boR9t3S9v+u3BepGlAJ4xq1QZbDKoL9nh.KKxzeZD4Lnr+NuZ4y1m8wzzO.669SllMc+0DBWZ+FkBOGWxTw96+yV3A8ms+198AFV5RWZli3z56abM8ezqdfW.r0MjKqEkCScE7PSRb6m2SZ9MrS+1rOYYooD9MkWOca6qylMRC1w3iFOrAPiTsStFyDi0ASwgw53SlwOH10DcxSn.WwRI7wQhVSiS+kxTW6C18sOJ4ia4ylhr9zbsFusSWe9afK8P.NRYnce34N7i5JNuuze8+1pV0pNjV2Vm3Wb9m+4mqZ0p+IhHWdQw6f6JiGiLBTebK4ZyR9RPl7fWfPPv9gNapCQhyQP7qswN5QSgxE4DXTR.svjgZ0R9ElVPnk+dZgSqfxZQDK9YftyagNz7h6JECdn+KXK0OC29tQ7Kh1+LXfewDTa.gw1a.5NgNUBYEgFsBl6mSiX69IQDDIoGaRvDE4fkvDqkzj886NMySl1IGS+jxvNWs0fiRvQTnbg70p5juV4OEvGaUqZUWmHxe6Ue0W8yCQQ4rrksrOnuu+8pTpOhHRoxlzLurCyY18tnruP4IDpWIrTsttPprBlnS93bDDa6WzxjYWqYeBXR4voKyaMmjoo7HNpg3fsa543TDGt9Cko1qXCc.UIFBRYo8BJx2glWoghu8KY4KNv3LPOaEZaHPZfM63X5YK7BG6dYr1DRsWgh6QnZEKMxBYEHiHXhLSzbDAM6CPXRMkobW92ZxkR.olcZj80ovXGHS.KH7dyflSScqOBipRgIzQVkBGkFqRHWMedoYNK1wbNRx0npqHxIYs1e+S7DOwWYSaZSOlC.NNNqyZsXLlnyWKdFMkb.eqkQcDBrBCtGXhQg15zR11A2LR3sXVzUhDOvnlTEvFPXhhHzK43neRt4TRx.SKCj1l.gHGISxyPhWVS94MOMUBqvCVWK4x.oyoYPOgU+xA7WsGe1UCfLf1jNZwVG5klcXgF4ZvFuLKOx4Y4zuUgEudgYMnvdzVxVxRIsfqDEdWSb7TFHieDEUPy7txFNCTH5buoVKKSho0QwXmEw1xksDpDnLlvzeqUnhloFHPJuFTrJDnzSYVnHhiRo9W.tVM.c1Ymeo1ZqMkRovXLjVEv.dEX7.KGU9gYVorDHVBzgNPUYBgpSDN9kIC3jVR5PDkLopP7LgVsozpBfcpgQNYf1LkbIPSvfsoua3ypv6wVrXTVRkQnTdMFT7urGC+VurO2vnFlHETHmPXHPVTZChiMbsU3XPYU3LjEurvye5vielV7bD5d6BoFWXBOKlLVxEkOAajGupnq0P0AYJY2t0KcaKm5S4gcpoftUQQiUl59PjHSwFzVPIJz5PIYKBNA9zwDMPgkG4XNFdziYIjJvGswfRoPq0Tud8ZO1i8X+MB.G9ge3iUnPghc0UWTnPAvDPYOXuMxxAmYL9Pc87b9ybazYJXfFPEqNLrNKjIqkBkfBcCjQv2D5.PbJoIJATSasIhWSCM6CQLw1zUbq0lv1jpg0.JS3BBwGKNZgRYUPfv+zfA72OV.OsuERCYckv6fZqDU0R6TUkhOOrgPmDDPihVncnsWD58tUb52rPO0g5YrjuHzSzBjwWDzVaTXjBQq1NTgWxjrp9iNDsV4xH08IMaHgJKVyjIcJTUPhTOjnkzuIxODUHDFYhJDB7wnfm7nNFd742K6r6YSl50nnecvwEOOOpVsJ0qWe7Uu5U2l.vQdjG4X999E0ZMEKVjRkJQo1ZCiwvtqnobfKKpvd4L67kX4yXGzSF3Ua.UL5Da2YyaIe6P9t.cVEMBDPYSRtzTpKQb0Ji7ov1DLLknWiMQDK82zToXyCNXoQ.jVKTLs.9Be6gMb8SDvCW2BYfroErnvGAiDk57lyuwzodIRTsPBy6ei1sPIn6s.mv5UbJ+PgYUWvKikrkfti7UH.PyjIip0BUkbXaBDZNzxDa+wNQFadHAVTggKZL3m3zsdJPPmS3SfCrki3n4oO7EwyMmi..Zux33HPCeepWuN0qWGiwfHxjvv7m+7s.XsV777vwwgRkJQas0FExmCiwxqVwkwCRyI09qx4z8yyo00KxLx.6tATCMlnYp4KZoPmP11ETYkPnPrgodNVMHdcMDMaY5FPRhtnYCiwpC1vbd36Gljm1RongmvMOtgqdr.1PUKjExjIb5mOZLJBMGDCiSGLzhCngOGNpn7rHdATuqPkhY7ygS6t0rn0o3fpB1bFxVzRGhfREtNNTDpTzzRnH7gcRGKmBLHSUYn46jOjv8mIvhWrYDQghP0.WiOklvm.W34N34Q+y68wSenKDMV5n7XnwhWP.MZzfZ0pguuONNNHhf0Z8twa7FSI.L24N2MVud8OPmc1IhHXLFZznAZslN5nCZu81IalzXrV1ckTLleJ5s8cyEN6mgd6ZWTzEFngPfnRfhrErzVOP51EvUvOnok6VSQYrOqzonPujlGThUG.zXi9cQ.51Qgefv8V1xWcHet+pVHGjMKfnnAJrZAUT4zSdnZ4QSyLmxzyD3SRboW0H.7LgPQIXFOF7gtIMGyFUzUcvzd.kxHTLx7gwJnhJjUrhPxkqZxCaxJcxNICZiB4PQ3Jy1yZwyJDPXEWUBnsFZqb3uGEuxLOH17Q2KO8guPTAAzdkwvUD7MFpWuNUqVkff.zZMJkBkRwDSLA.O6sca2170.bpm5odJyYNyo2G9geXDQnXwhn0gROSLwDL93iimuOYxjgNyqoCmp7BkKv8s2CkmbzYRatUYQklfhorTwJnbE7ZHTYLAuJVb0VxjMbIeEDGSZbmcSy3mRNEZJZDLBNRX1zpWWnGqhbJMaXLCelc5yWav.dAEjMO3pU3Y0DnTI0GgnhlQpHXHtXYwOZYQ2zrxUnivxjyb0JPowopfydML1bfmbYV1xIXIyXvbdFMlIfQcL3psjU.qnHPlpieSMbwlhVHoKHJDVigFAVpXDpYC+4ITqBWQ4sUtAsU1vtlYObemx4xO63OSFr8toixiRA+v0Oa0Z0XhIlfFMZDVKEsFsVS0pUYO6YOb3G9gygbHGxi+S+o+z+UM.G9ge3+vu025aIm3Idhr0stUdxm7IQoTjOedz5vBtNwDSP4xkwyymToSSWEzjW0fWXhh7SG7fYqi2ANJOd+cLAEbsTCAzB9dBUFWHndnm9YxDAE9s.EMEdZy0l0QrfwP85P2VEEDGtmQs7m8p97+Xf.dIK3lCRoTDX03qTSV97lAgX.vskGsBEIKEoIUNjVRLhDaeSz3TQvYTCiNGXyK0xycTVj.EycqJzSHLRJKJkkrDAEQ1BRj+iT8R7IHZkQoLFparT1HTAcnIAU3xouPkFTZh.14rmIO7IbZ7PG+Yx.cMaZq5DTzuAVqkJUpP4xkoVsZ.j.A0pUiAFX.Zqs1Xkqbk7w+3eb1wN1wAce2288WqAXjQF4O9UdkWI0G6i8w3S8o9TLqYMKd4W9kYqacqHhP974wwwAeeeFe7woRkJDXL355POEDbUA7jizEO3dNX1Ykb3p8Y9kJSaorTmv06P8ZZpNgfwyhBKoRE1sZiVOWM6fnXEbUgRi9MrzkQnfUy8MN7U2c.+QuZ.aogEUVHiVBg.QG5SRSUFMQMn4A+l+6lUIhUGhUFZBHjo31eDLDIgGCEtiCpJV18BgG6LM7xy0hTWwL1lB8DP4TVDskz1Pa8MKPZmbuFpDXrTI.JiBOQiVInwP9JMnP0.FXFcyis3SjG5DOGdw4bXjqQMJUuBXsTsVMJWtLUqVMABTJE0qWmAGbPJTn.m0YcV7I+jeRNzC8P4Nuy6jG5gdnZOyy7LesXGHG6ke4WtniiCW1kcY749beNxkKGW+0e8r5UuZd4W9koyN6jhEKFFFkuO999jNcZ5pqtnXwhjNkCUpaYWUxhiBN24rcNuCYGrnNGg.AFzSCVAeSXkOKVxP1BfaJvXCW8zHfi1hAK99V5zJ3ZU7yqY4ZGyv+ughRJVNHqRngUQfDE5pqL0A5zQOZEBZ0uglcbUZRkpobdHAQw14QT4ykj0TQb4yimpq7BvHAzXVg6uie8Bm6cn4ndRM4vfWOAj2ILwUFUzZBwZQYsDfk5FnVjyTtpvTomqdCR6Ai1QQ11QrX1xwzKUylm1lXLxZ7v2RRXhMZzHwe.kRgmmGiLxHTrXQ5s2d4C8g9PjMaV13F2H28ce2L93iSmc143qYMqIIZhJJkJarcj1ZqM5qu9XUqZUjMaVttq6535u9qmgFZH5omdnPgBXsV788CSRU5zQNZVBsRQMuPnHsJfyZ1uHW7Q9zrfNmfJAvPdNIqLGs1Rt7FJj2Ftr1ApF.o8E5Ro3YaX4aNrgqYjHmKxDBAdAJLh.Qqtp3EUyzBCsZpvkIC9uYmWiaMGBaz.t3KIkNGulfgXfn4TNRDT36Sf1f2LC+rS3AE9nq1g4+LJ7Savuq.ZyDFNpwDZVsgDdc4RXzRYa3QtpvDkxvSeL8xyL+ikpYxS9JSPVa.VQnVsZTsZU777R.f3IriN5n355xobJmBqXEqf74yyO8m9SY8qe8LzPCQas0F4xkifffx23MdiElRnk.nTJpToB6YO6gYMqYwEbAW.W9ke4nTJ99e+uOemuy2gAGbPl8rmMEJTHLdWeerVKYylkRkJQ6s2NNZEiWyv.UxRmYpyRl4N4iejOMKdFSvvdvP0cPTgYTy00hqqEq.tVg.M70G1v2aTCkMgCpYPHvpHHdRbyR6tfjRldPHUSJDoXR+BZUc.1mnHRV6D9MM360Bb3C6iyu13jFXQYBvSGPvrAl.NkGRwG++PSmCK3myfCgkF2nT3hEQIjsdCJTFln8T7zK5j3ENzilwK0AYqUgr9dfHTKJ5fVcLzyyigGdXzZMm1ocZrrksLJUpDabiaj6+9ue18t2M4ymmb4xEGVI.bC2vMHZ.5pqtFCX4w.QpToniN5fJUpv5W+5Y8qe8XsV9DehOAW7EewTnPA17l2Lu3K9hjKWNxlMahjz3iONUqVEiwRgboo67F7BfMMvr3QFXN7himiYjaBde8TCQYntUgUjvemrrBGdVgu1fF9+LhAuLgEGRBT3aTDknsICGM9glnaXllFnaMRglcPT2x2e5R5TSEdPZ10+3+tUmeaNeHIyrB+47QYU3NhfwZ4kOaK6LmgO75zTMKDDEBpVAoa3QoQCnZ9T7Tu+SjG+DWJO2guPDqkR0qfq0R050ob4xg9sEElXr+b6cu6EOOONsS6z329292lS7DOQdxm7I4FuwajG7AePLFCs2d6jJUpDHHjYs+iaYKa4GoAXvAG7m0c2c+yrVaZQjEEsAjJUJ5omdXzQGk67NuSV+5WOs0Va7o9TeJN+y+7QoT7rO6yxN24NIa1rIPQ850YhIlf50qCHTHmKynfOU7z7fuxAwl18Awv0bnyrU4H6rFNZCVwPJWCs0sg64EsrwcHjpjBuTJrFURb4ICZudfA8z7HdfuUHn4Da0ZdFZFFBZBFL7ZCCI6WUTBh.SNEcOfkkc2AD3X.kkzdATnrgZ4SwycLuOd7S5rY6K3XAQElq.qg5MZvDkKS4xk2GHXngFhff.NgS3D3S+o+zbpm5oxy9rOK2vMbCr90udZznAc0UWjNc5VO6tOq09Wr5Uu5uFQcOrfErf4r0st0GengFZMc0UW+Tf4HhLuXnHa1rzc2cyHiLB29se6bW20cwAcPGDW9ke4btm64RkJU3Ydlmg8rm8Ptb4HUpTIgwL1XiQ85MPDEEx5vrJ1fJdZ1vKcv7y14bw2ZoybUIia.Fz7xCbP7c6u.63UlffxQ20SYsHYZZ.X5TFTxTm0u+T.ZNISsB.M+5lpNjDsj5R96VTJ1evPLzXEKj1BETXJAkFYFrvmbNHASfxZvOSV14gMOd7ScEr8EbrXUZ5nbHD346S4xkY7wGOABzZMVqkgFZH788YQKZQfrPF...H.jDQAQUQ7o+zeZN6y9rYm6bmb8W+0yce22MMZzft6t6oCB1LvexMdi23+8srksr495qud5u+9qH.rvEtvY0nQCmToR42e+8+pQ.xYYs1upHxGHINaBCUYngFhQGcTl27lGe9O+mmOxG4ivK8RuD+i+i+ib228ciwXXVyZV355l3no0ZIe97zYmcR974QIVFprhwajlYWXBlYgJ3EnXnQNTdT4mytKrYTMTg0gnfEYlBzEg2DsdsLf6zhOCw9MzbnkMmvoVymvzk8w2PQSvTMifD9a.EVrorHokveioDgZ4pwr10QvJtmKjT01EN9Uod17LdoNvIHfbMpgHBd99ToREpWuNVqMoBiVqkQGcT788Y9ye97Q+neTNxi7H4odpmh0t10xN1wNHc5zTpToo3SPzq2l0Z+yWyZVyM.X+LelOSWMZzHmwX7VyZVyqFCCc1nQibNNNAVqUBBB711111d.ji9nO5ODveNvoEuSigigFZHpToBKXAKfK6xtLV4JWIae6amq4ZtF9w+3eLJkhYO6YiiiShilw4sn81amhEJfwZY7ZPMOGThkCJcA1jyOkmUE9ihlRTgc7.RAA6LrPOQlE7IIxfveLuZYPOM6aVGaEFdshlHFFLSM5go.CMEJpXCg.ClD.U4nR9gCynLz3fZvLe5YvEcqeBFqjOAtBJeeRaBvQondiFIPfwXvwwAUzcn6niNJUqVkEsnEwJW4JYAKXAze+8yO9G+iY6ae6nTJJUpDJkJ7NHOZbxZs6PoT+EUqV8Vusa61F+i9Q+nsmMa1bAAAF.siiS8u+2+6uWM.oSmlzoS60nQCGGGGwwwQ5ryNaaNyYNN82e+aYQKZQ+qkKW9osV6LEQNj39sb4xQas0F6ZW6h67NuSdzG8QYtyct767676vYcVmEkKWlewu3Wv3iONEJTfTgYZhZQIFoV85n0ZJUHCYcCHkxCTATz1F0r0XL0XXUVrZa38iQcAYDApDcBTHRQvFmUvllo2btC1e0cnEEfo7noY9IQSjrlJldGJMVSx4pxMblrXDLXndo5DTHf4rs4vG3Q9.jsZZrRcRYBHkDlmfIJWNI0ww9DHhvHiLBCMzPbzG8Qym4y7YXkqbkLzPCwpW8pYsqcsLzPCQ6s2N4ymmVZaOZh7evpW8pe3S5jNI2ErfELCsVq877v000555V100s5l27l80.bXG1gkt+96ehi8XO15SLwDVeeesqqqHhnKUpT6CN3fx1291+4CN3fWWO8zytAlEvbhUJxmOOkJUhm64dNtsa61XKaYKL+4Oe9re1OKm7IexL5niR+82OSLwDjOe9DaXUqVkxkKiuuOZslzoSiQYHmIGGg8HnnTDO7XB0DXU1IuuLpFAE0htjyCRZYxZcLcNFNcvPSy9aNuBsBESYvuIyFwK0Ni0D5WfBzNZTZEhUvHFpWrNA4CXF6ZFbhO7IxY9.mIsOZ6ToTEb0t32jOAwILJFBFarwXzQGki7HORt3K9h4BuvKj50qyO3G7C3ltoahW8UeU5niNnPgBzrobq097hH+uZznwm6Vtka4AVzhVDG+we7ypQiFt.VsVaEQpZs1wuga3FpL6YOa81111BD.NzC8PyTpTI8S7DOQMffktzk5ryctyb.oyjIiBf50q6jISlJO4S9jCCvQezG8WPD4OPDY9wPQrMpAFX.JWtLm4Ydl768686wwcbGGO3C9f7c+teWdrG6wPq0LiYLijs2yyCsVS6s2Ns0VajJcJv.4CxiEKOm54XqNakAcFLJCvgc1wlOrcYgYCRGRn4BCSM7xVCwL1eioKoSSCvHwKtfHnQYBkgs1vTlasVzhNQN2psTOecHEzwd6fE8zKhE+KWLoqmlI5XBLoMD3EjnPZLlDGCAXrwFiFMZvAevGLmy4bNbpm5oxd26d4Nti6fG5gdHTJEc1YmI9PzDHrafqMc5zei+8+8+8w9ze5Oc950q2NPfVqsQS.qmJUpJqYMqoAfboW5kld26d2167Nuy5IAp0au8p26dCMa7BuvKz.vLcPgmmm1yyq7N1wNF8HOxiLsqq6mE3pTJ0rhOihO4FXfAvyyikrjkvW7K9E4XO1ik6+9ue91e6uMaYKagb4xQ2c2cLMmnPzVasQoRkHclzP.j1OMVr7RNuD+R2eIi3NBHfFc3fYivAUamVXtgPgRoBWMTt18M7x825YnYXnInH1LfDDda4DCAhufxpl7N5NxAQxAEFp.G+u734n25QS15YoRwJ3mwGBfJUpjjmfXk.H78mXhIXFyXFb9m+4yYbFmA6cu6ke3O7Gxi9nOJVqkN5nCbbblRdBHTi7+UPPv25Vu0acvK8RuzLUpToqH7EsVaUJUCOOuxwPvJVwJRMyYNS44e9m2eCaXCw2Rmgiew60ktzkp24N2oNUpT196ue+lgBiwjIWtbRLTn05w5u+9mX9ye9c655dwVq8uPDomXfHdsQLv.CfiiCm7Iex74+7edd+u+2O+jexOgq9puZdhm3In81amt6tarVKAAAINNUrXwjjjP.j0OK0k5rSmcxuL8ujQSMZHTXiVjm9f0Ibwmvb.oKAEpveYWatD0+pfglgBanR..Fwf02hzPPLRnysQ6m54pCEgbCkiSXKm.G01OJJNQQJWrL1rgWWUJWgpUql.8woOtb4xLxHivrm8rYkqbkb5m9oyPCMDqcsqkMu4MS4xkmRxhZxwv.q090bbb9NqYMq445qu9Ro05tibLDsVaCBB7.lHFB5qu9bGe7wkC4PNDyrm8rC9JekuRRPws1ErOPQoRkLaZSaJ.vzau85N5nilMWtbYLFSBTDDDL31111pu3Eu34566eIhHWgRo5NFJTJEMZzfcu6cStb43bNmygO4m7Sx7m+74du26kq+5uddhm3InyN6jt5pK.HHHfff.RmNMEJTHz7QlTHdB47xQEcEdA2WfslYqSBEhN7xxCrosP2.cGY9HVp+0BFZ0OCa34uQYBSCcCITM.URsMZFBd+O66miXGGAcOb2ToXE7x6gwyP0pUoVsZI9DDaRnb4xL3fCxAevGLKe4KmS8TOUpToB268du7POzCwvCObRxhZFBhlj8+D368C9A+feIfbgW3ENKGGGaLDTsZ050qWu5cdm2Yc.YUqZUNu3K9hpoCB1mA+ooIwPwd1ydTYyl0toMsIe.6BW3BS0nQiLMCEZs1wwwYfMsoM4s3Eu34ZLlu.vmSoT8DuCiVItrqcsKxkKGWvEbAbIWxkvrl0r31u8ama9luY5u+9oyN6j1au8jBtDDDPlLYBWFdEJfaJWzAZx4kixpxrsLaismY6LZlQABCGMwmhzfsGKzQXnoBQ4Ln4rQNMvfnDL5IUBTMTgJDNgldZjoAjGxMZNVvKr.NlscLLi8NCJWrLdE8v3anZkpwK3TbbbR7InVsZL7vCyrl0r3LNiyfO3G7CB.+jexOg0st0wPCMDc2c2jMa1VMGXDQ9mEQt5a9lu4GCfOxG4iLmzoSahTADWW25tttUu9q+5qAvpV0pbqWutNc5zAMAAMi7utfgV2F0BW3B0QPgG.KbgKLkqqatxkK6F6SgVqc7771S+82eiEtvENKQj+TQjKSDosXxtYnHa1rbIWxkvm5S8onPgBbi23MxO7G9C4ke4WNLWDEKF1KXLDDDPpTon81amBEJD54tuhB9EnhpB8mqe1V9sQkzgwdpkPyGJOE1TVLcaBghLMoTzBLHRDDXrPCPpKnsZDsf0wRiTMfBPpJo3n14Qww+TGOcMTWToXEZjuAl.C0qEV+fXHH1bP850YjQFgN5nCNkS4TXkqbkjKWNt669t4G8i9QL1XiQmc14TfflLIbiZs9qdy27M+DwPfVqs999l74ySj4fpqYMqo5aTH3MBLLksKVo.f96u+FMCEhHtFiQLFin0Zm1au8cugMrA+Eu3EOWq0dkJk5Kz7EXbGTbZrunK5h3xtrKizoSyMbC2.qd0ql8t28lrVJ.lRYyKUpTBTn8zjwOCU0U4oy+z7Ts8TgydEvwDcWDZ.aJK11C8qPbCgBwJX01vbZXsP8PHPrQ+dS6J363iIuAwW3newili+YNd5bzNoVlZTuPcDqP8Z0CWhfddSoRhMZzfQFYDRkJEm4YdlbAWvEPgBEXcqacbG2wcvniNJs0VajOe9IuQllzjvOD3KEYNHQInVsZwlD7cccq7q.B1u.vaFXn0uirzktT0zY9Pq04aFJhflA.LKdwKdA.eAkR8ES1YQNZVqVMFbvAomd5gUrhUvkdoWJoRkhUu5Uy+1+1+VhrZzr.Lg+75RlLYnXwhzVo1BsG6oIqWVF0YT1dwsyuryeI9o8AC3XcBm8aDLYLXKXghDZxvRhRfXkjhe4kxKba7gE97KjE8BKhtGoa7b8vqfGVwR0xg4KItbxwpAdddL3fChiiCKaYKiUtxURwhE4du26k669tOdkW4UHe97TrXwVCQDQjaNHH3at10t1eF.qbkqblNNNJeeeCD57X1rYKul0rlZ.1UspU4NM9DvqWP3MKLzbS0au8pqVspzSO8X1vF1fOfbjG4QlJa1r4DQbAv22OVI4UA3XO1i8jsV6usHxWnYUBHbsVt28tWN7C+v47O+ymK5htHBBB3Vtkaga4VtE18t2MyZVyhhEKNEnHa1rTnPAJ1V3h40otCY7yvdSuWdthOG82Y+3msInHtmJsMLk0QgPJQ+Lq3kxCJ.3AG8NOZl+qLeNnANHBbCnVwZXwRsp0lR8Ch8Kvyyi8t28RpTo3rO6ylku7kSO8zCabiaj68duW1111FEKVLYkikLXDl2ka1Zs+Kqcsq8NAnu95qm50q6Zs13vD8cccqrvEtv5ekuxWwrzktTmYLiYn.XgKbg9uYffji+azuv9YejnTzLTrjkrjLkKWNSLTznQCsRorwPwhW7hOCkR86Jh7a0ZwvFczQYO6YObTG0Qwu0u0uEqXEqfQFYDtoa5l3tu66l8t28xLm4LIWtbI08.BSQdwhEIW9bnczjpVJxzHC6N+t4Ya+YYacrM7x4AAfCNS1C3D5znmaDD3CyauyiEryEv7d04gmqGUKVMLBhHeBhWmgtttSQIHSlLbxm7IyJVwJ3vNrCiMsoMwcbG2A82e+TrXQ5niN1mhHAbm.ema61ts0.SODTnPgZGwQbDU+Jekuhou95SO93i6TrXQKPvZVyZZt1quoGHe6nkjuhktzkp14N2o93O9i2eMqYMALMPgqqqFfMsoMsK.N1i8XOKQjqTDY4vj1KcbbXjQFIQo3y9Y+rbdm24wt10t369c+t7fO3CxDSLQRYZaNOEwoHOa1rfBxTOCY8xxtysadxY7j7bc7bXxZBSqLg9LDtDlg4N5b48+hueNrANL7blDBZTuQxBKI55HIWJwqtnEsnEwEcQWDKXAKfewu3WvMcS2DacqaMImIIcXSB+OJv2bsqcsqFfUrhUzSpTob0ZsuuuuDYNn1BW3BqzJD7VUIX+MH91Y60ToXrwFKqSTJ2bcc0UqVMQo3DNgS3LrV6ekHxRgI8mHNO8iM1XbvG7AykcYWFm24cd7Juxqv0dsWKqe8qGiwvLm4Lw00ceTJJUpD4xkCqXIc0zjJHEClaPdrY+X7hc9hXbLfFl0DyhdeodYNCMGrJKUyWEQIzndClXhIRTBhqc.PxZJXwKdwbIWxkvQezGMO1i8Xr5UuZ1111FYylMIL4VTB1JvUc629seivjPPrRvqEDvjJAvaCPPyCbuS0dMghQFYjboRkRCgPQPPf+i+3O9d.33NtiaYhHWkRoN83cV7B8b3gGlpUqx7m+74htnKhUrhUvN24N4e8e8ek65ttKzZMyblyLIksAAAHhPlLYBgh74.KjtZZvB6svdoVpZ3F3ROSzCoBRQ0bUQ4pRhNnVsZIYEs4EVR0pU4DNgSfK9huXNli4XXyadyba21swS+zOMhHzYmcNckSdahHe4FMZr164dtmxezO5GsckRkM1wPOOOSwhEqRXXhA80WewIQGdGBBZd.6cxVh4iXGMWzhVTP7E4N1wNRqTpr0qWWCg4nnd8505u+9GJ56bQVq82WDYoMqRXsVFd3goRkJbBmvIvG6i8w3LOyyjm8YeVt4a9lYcqac.jr.aBBBRRAbrOEYymEkQQJuTnBTXEK9Y7IPGP8p0oRkIScbrOA.Iv3IbBm.qbkqji63NN15V2JqcsqkG6wdL.nqt5Z5JhzVEQ9+.bC2wcbGC2We8Und85sEqDDCACLv.01vF1f+UcUWkp+96O1S22V7I306f06FMglfh35dzWe8o25V2ZlzoSmoYnv22uZbER6s2d+uBb4Jk5CDuyhmws28tWJWtLm1ocZbIWxkPu81Kadyala9luYd3G9gAfd5omjEXSbwgJTn.YxjIYfNVEwyyiIlXB777HUpTIPvHiLB0pUi22668wG9C+g4C7A9.77O+yyse62NOvC7.S43zRaa.Wm0Z+Gty67NG67O+yOm0Z6PoT9PHDjJUpZyZVyp10bMWiGQ0OH569NpRPqs2MgglOlSKTrksrkr4ymOcyPgwXpr4Mu4Q.3DOwS72C32WD4XZNjzXnnVsZbJmxovkdoWJG2wcb7HOxiv+9+9+N82e+nTJ5pqtvwwIotGhHIvPbHpQG2DyRiN5nTqVMNzC8P4BtfKfktzkxN24N4Vtkag6+9ueDQlBr0j50qJhbsZs9qd629sWoYHvwwwVsZUKP8C4PNjpGngflGXNPz1GyG82e+d.195qO8N24Ny444kZ5fhktzk5ToRkOKvegHxbZt3M.L3fChuuOG+we7b4W9kyhW7h4ge3Glq+5uddpm5oHa1rIECKtEKmGC.JkhQGcTlXhIXtyctzWe8wYe1mMCLv.bC2vMvF23FwXLIvUKsJhH+cZs9u6Nti6X3lgfZ0pYiRgbi4Mu4U40.BdWC.ZtcfBFlxwuu95SsicrCE.wUHcoKcoNdddYqToRFiwHYylU788UoSmdhMtwMN9RVxR5LHH3iIh72HhLCXxJjFDDvd1ydv00kS7DOQ9jexOIGywbL7HOxiv266883IexmjRkJQGczwTbvSDgxkKyPCMDyctykOwm3SvYe1mM6cu6ka5ltIdnG5gnZ0pzUWcgqq6jWDgJAFf+Riwbcqacq6E6qu9RM7vC2c1rYChScr0ZqO7vCWIp1NxpV0pbFd3gEN.oDzZ6.MLzbShghBEJXiWvE81autoSmNSkJUxjMaVAfZ0p4zVasMzF1vFpsjkrjCJHH3SHh7GqTpY2r4i3LAlISFNsS6z3i+w+3Lu4MOdfG3A3Vu0aksrksjrVCiCG8vNrCiy+7OeV1xVFiM1Xba21swC7.OPxsVX1rYas9A9Vq8aZs1+i0st08j.xxW9xmkVqsdddwoNtdGczQ0n0T.Mk0ves.Bha+5DLD2jVTJRpPZ6s2d550qmNHHPRmNsRDwwyyafMsoM40au8NaWW2u.vmSDYV.IEKJdsTjISFV9xWNW3EdgLiYLC13F2Hae6aGeeeTJEyYNygy3LNC7884ttq6h63NtCFbvAYlyblIURr4EVhHx2QD4e7tu66dy.r7ku7Y644YzZch4.GGmZQqofDHXfAFvDA6vuF.AwsecDFflLerksrk8or4YylMKfapToTFiQDQbFarw1S+82eiS+zO8dBBB9xVq82VoTkZUoXO6YOjJUJNuy673C+g+vjOe9jjA466yF23F4G7C9AIJA4xkaJIKJxjvMXLl+p0u902O.KaYKaNFiIHFBRmNs2HiLRsMrgMTC1uP.7qQf.7quvPba57oXefhrYyJdddJsVqGYjQ1a+82eiS5jNoY455dkhH+2R1YQJE0qWmgGdXJTnPxZJLHHfIlXBFarwRt6jacME.bSJk5qbO2y87KgPk.sVaMFSR8ClXhIp9q.B90J.n41utCCM2Z0mBeXRnHa1ro.vyySYLF4QezGc2.1OvG3CbzJkZU.+QMeC.AjjLpX4eWW2j6sCXJqofaJHH3a9S9I+jGFfy4bNmYFDDHoRkx.PpTo7hff5.1lgfy5rNKyaj0TvAx16kfAnEkh4Mu4YhKF1JVwJRsm8rmLYylMUPPf366qTJk8ge3Gd2.rjkrjS1ww42VD4KjryZANZ8uAtIQjuy5W+5+wPX8CrVqSrRfHh+XiMV0ku7kWOt9AwvZDDX38Ps2qACM2j3UcUbJtiduz.YBBBbgPkhLYxHaXCa3UA3LNiy3TA9cA9zuFvvcHhbsqe8q+G.voe5mdO4ym2oI+B7GbvAqECAW0UcUpa+1ucM.m+4e9AuWCBhauWFFflVztSLwDRyJEKYIKIS5zoSGDD3FIoq.nEn3KJhbL.4ApKh77Jk56be228cKPHDHh3jISlfpUqZKUpjuHR8d6s2ZMCAMoD7dByA6u160gg31qIT333jgn+6TPq05Z0pkX9n2d6MW6s2d1wGebuG4Qdjwh1OcC3DDDD.Ptb4BrVa8S8TO0pwPP+82uy607I3WU62Tfg3VRYyaEJV5RWZ5fffrDAEdddJkRYSkJUCOOufb4xo777b0ZstQiFF.RmNsQoT0hgfowmfei.Bha5e0ax64Z1W3EdA6t10tr8zSOpt6ta8t10truvK7Bdu3K9hMlybliQoTJsVKJkBeeeG.WOOOG.BBBroSm1jJUppczQGSr10t15m0YcVBftb4xx4dtmq45u9q2rgMrgeiABha+llxvz0TwJEw08.PsjkrjzoSmNsiiSxDBee+fToR40nQi5wKDmXSOQNF9aTJA+m0lPHT3zau85xTWylNKbgKLUqueu81qau81q6UcUW0zceZ+ajs+SwEYSsDeJ.XCaXCg+rMasyCnCQjewRW5R0.zjOAvaCpAQGilaCKhL7av8QGud9NsdrDQ1wq2CvxrQs2HmXsrO5HHHXHq0ZCBBt5eEa6UDsc2y9aaBBBtmnSoqX5NWiNV8te1+udtdDee+K122eS1lZAAACEDDrlFMZbhuY1uuFm2qx1RKt+J50e8Wiy0388U+5YLZ5NVMcb1dqmaM2T6uO3MXqOkR0A.JkZUVqsi2l1uSaSoTcXLlq9M6wIHH3+mVquQsVeBsteUJ0G2008QsV6pd64rMrYLl0IM0zZcmRXFtNBf4EDD7Z9+FsJkZUFiYcuVCl6uiUbSoTediwrrHnXe56daAFLFSqmfus1QNcMkR0qwXdMUgltVPPvWOpVEXLl0.bDwcV.WrwX1za2mquVMQjcn05KFBmUOcaSPPvW2XLWiRotRfekpHuFGq0o05OjRo9FFiYefu2xvf0ZWlRolmwXFF3yCSKb7NRSoT885YlRbyZs8pTp3s+J0Z8E2r8TQj0n05SD3CIhbMuce99Z0TJ0ZLFyx1Oe1UnTpugHxlhTGdKMYK5ZaSsZd5sLLDOvGcxdMFiYGJkpi2tkYmli62H5kecq0NschSy2ounm2gHx2X+schHq6sgSw2VZVq8JLFyZhg1nY0uoUGhaJk5JaZhAPS+Od6alVjWqwCDqI5fbM.eciwrJf2wlco05qLHHnWkRsLiwrZq0dDuN7zN1oy2RC16O0HiwzZDCutaFioun9tVaeckRcDw+gHx5BBB1g0Z6SDYMuYOdhH6vF9iTVRDJukfAiwbEQKy7qQq0wxsWSzEPuVqcYuSNKSoTWrwX1djCk2Cv9DEPKs4E88d8Ep09uMsyLiuGKdizrVaGw99zpooHUg00Tea7w4aDoH+lFFZp0AvaMXH5hnunStczrTswXVWzL1UwawYguVMQjgsV6GB3mqTpdirA9Zc71Av7LFya0nctxo6MMFypTJ0zpNnTpk0ZngQ9Y0Av2H1IxV97qPoTenVeeQj0DEp4aoIaFiYXkRknl9VQYXUwgSRKyThmgD4f271OI830RR808fkHxlrV6URnZzUXLlNdMlgFedzG6mAzWmGyo0eifffkw945JxWpoLvpTp8ahmrVae.cXLlUEU7zVaCGoN7lBFrSlnsji+aZGHil0+lY61D7+e6b0ddhCCC90JS.qPtQfNB8FA5H.i.qP6HTFAtQfNBvHzLBjIvR2OhL3FbB1j.mu1797vOZpi+JJVRuRJ.DQkgL7SDojHxoaOpiyMFyaLyaz9sy4EQjytlx97B4NY7akwXZ+qSabXlctSV0wuM5oMAIe6ZfYdsaO6Dhjwt12yRGKZwzl1DbnjdHVqcuu.gHRodMwZseFnO6btJMrft2mwsPyKGSdJV6O2DQl6XQrMSpwrO0GCj8w3Zn0Yn0ef1stc+FyXIhrH3yN+EYWncm20htM7nbMHsxWAgN0n2GH5CyiWoMyrV61HF+kstuGlvfJTuHl1piWo2e24XIMursUeY7B0YIqlPZHY5KtS1EHhdC3RUEpQOOwLeg9N8ZOcKFFYLlCDQqtRapUi0VwLegZHOVIenjN4fzbreYrtMxLeAuCNiUaCl48DQGJJJ9UH63xhnV5NE3eAYORiZh426wWhLhio11PsOza8QG4xILgILgu.Sp5nRA5QvKFp9W8XumYlmiu5GeM.pHh9H0i3Gq0s1Oy5Z7UUf2LM0dnN14ptesP2ubdKUSDc..G5ZtZjFJOWVTT7qPMXHP2H1gFCxRVmkHxbkEtEJacGPyC+JkEwR.L2E0TMXYcF.pV88nrtUWPKKJJtfoP8+uEmiIRP3E02dsS3ZyUQjRl42U1eqPy9kqOKAPo2XsQ2up86f0w3S6s.O2wR9MCq09pHWxEQGiSoW6+ThfHlwZcas12Swsw.yiRcOJpHu1S+7rloV65qub6UZaO9EWXyQgAOd.RhIPcgtKlw76jvfttOdsTNr08LSm6mHEbrR6sQC5B5YbCIXhl0P+Vu2eLtRo7LTWTTzKGK9P4aYEQzoP+OnPXO1POIXI.dYH97mSImxi.DQ2bf2Fk.UM1PZBI9qZV8L5d17cEdpCGbtalSmL3BI9MGZ4env2agAgr4jAl4k9452DhCFiolYtpqjoMEjEBCRSNLT5x2fIjFHhdacGVeM..HfLIQTPTQSjnnhzYm8yXMgFHb7B7PqYguKPyJ8+.fsZ9ZbSpLxEggRl45IUD2NbgkGMoz2mJeKqig.NGxBCH0TLOkP1t.wYvTu1fPDUNBDOMCYxIZJuLaTWzW.M2TsVaM.NPD8A5I1DYgv.RPP.3TwvbU99gFKid5m5NpUgTmKYEbBE.mRFo4Lyt37LyZsUDQaZGGmrPXPSW6n0yEJsx8gpyLl23qiMvVcAq0VhwIpj2EnmBb5j.k16k.3Uq0tjH5Das4hMCU.gyPmILtPK91WPS0eWyLu2sumKBCNct2TZeOgzgwXNUGGtbnLKDFLFSkRbxcuT9mvYnwkXCz5kMKDF.ZJXWMqdmTU7.gVPNyDQlkMBC.XCyb8XTt4SHcXLl5rQXvXL0DQqTZUmTWDIDQlKC3ylj5xYV4MA.ZptXs9+deH7r6Y6QR7W7+HXleW8HHYiu0XBszw0RVIL..TTTrREH1FyWAMen4A3dbNAYxBlAumP8HnB.607.MpSIzjmcGy7AGWKNRmlMfbvqZrioPQQwJQjC3LwHuAfOB8v0kN9JSfOCfOHhd5mRbNTOB9szTemq0R3+OZDfOztxrzLNeA.Vil8pW7+mqCUWdwh9RByaMgX8t+YZl75pZ6iVqcu0Z2o+N5c8sobT42oDh0quloqq8dOeNZs1Oc6g509LjcYF8Mqg7kLo2uzoR2erNRB5C51T+ViFo+jUG3NNMkZZ7d0Oi0dTq9zUCok37y2JzreEbr9Kn31753DTbmW.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 604.75, 327.0, 56.5, 54.774809 ],
					"pic" : "/Users/matijaca/Documents/18554999_10212348549895045_1477709643_n.png",
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 189.0, 86.25, 83.616412 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.25, 162.5, 75.0, 23.0 ],
					"style" : "",
					"text_width" : 51.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 428.75, 162.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Output Indicator",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 149.085449, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Input Indicator",
					"hint" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.25, 149.085449, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Custom color palette edit",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.25, 229.979431, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Custom color palette enabled",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.75, 193.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Your Launchpad",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.5, 77.226501, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Project File",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.75, 77.226501, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 31.0, 13.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 85.226501, 150.0, 129.0 ],
					"style" : "",
					"text" : "script delete midiinfo, script newobject newobj @text imp.midiinfo @varname midiinfo @patching_rect 59 261, script connect rescanTrigger 2 midiinfo 1, script connect midiinfo 0 outputMenu 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 228.5, 224.787476, 68.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 31.0, 57.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "t b b b b",
					"varname" : "rescanTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 330.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.0, 402.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "MIDI Output Channel",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 434.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "MIDI Output Port",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 362.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Tab Controller",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.5, 184.372925, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.25, 195.414551, 59.5, 26.170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 156.863434, 43.0, 21.829102 ],
					"style" : "",
					"text" : "Edit",
					"texton" : "Edit",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.25, 128.226501, 131.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 156.863434, 128.0, 21.0 ],
					"style" : "",
					"text" : "Custom color palette",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "",
					"bgoncolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-73",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.75, 128.226501, 22.208344, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 157.863434, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.5, 13.085449, 77.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 96.513992, 115.75, 21.0 ],
					"style" : "",
					"text" : "Project File",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-40",
					"items" : [ "MK2", ",", "PRO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.5, 49.226501, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.25, 96.513992, 77.25, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[2]",
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textjustification" : 1,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 13.085449, 104.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 122.392166, 115.75, 21.0 ],
					"style" : "",
					"text" : "Your Launchpad",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-51",
					"items" : [ "MK2", ",", "PRO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 237.75, 49.226501, 58.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.25, 122.392166, 77.25, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textjustification" : 1,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-21",
					"items" : [ "Ch.", 1, ",", "Ch.", 2, ",", "Ch.", 3, ",", "Ch.", 4, ",", "Ch.", 5, ",", "Ch.", 6, ",", "Ch.", 7, ",", "Ch.", 8, ",", "Ch.", 9, ",", "Ch.", 10, ",", "Ch.", 11, ",", "Ch.", 12, ",", "Ch.", 13, ",", "Ch.", 14, ",", "Ch.", 15, ",", "Ch.", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.0, 367.5, 63.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 28.542725, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textjustification" : 1,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 223.372925, 38.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 64.013992, 51.0, 21.0 ],
					"style" : "",
					"text" : "Input",
					"textcolor" : [ 0.396078, 0.396078, 0.396078, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 11.0, 61.5, 26.170897 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.5, 28.542725, 60.0, 22.0 ],
					"style" : "",
					"text" : "RESCAN",
					"texton" : "RESCAN",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-9",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 295.5, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 3.664551, 209.0, 22.0 ],
					"style" : "",
					"varname" : "outputMenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137, 0.258824, 0.286275, 0.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patching_rect" : [ 659.0, 189.372925, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.5, 59.513992, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.125, 223.372925, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.000031, 64.013992, 51.0, 21.0 ],
					"style" : "",
					"text" : "Output",
					"textcolor" : [ 0.396078, 0.396078, 0.396078, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patching_rect" : [ 612.25, 189.372925, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 59.513992, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 261.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 52.664551, 50.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 269.5, 289.0, 405.75, 289.0, 405.75, 184.979431, 278.0, 184.979431 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 269.5, 289.143738, 238.0, 289.143738 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 269.5, 289.143738, 40.5, 289.143738 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 40.5, 43.155975, 340.0, 43.155975 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 40.5, 43.655975, 40.5, 43.655975 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 40.5, 43.905975, 247.25, 43.905975 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 278.0, 218.383453, 238.0, 218.383453 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 82.5, 218.506988, 238.0, 218.506988 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 139.5, 43.698699, 340.0, 43.698699 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 139.5, 43.698699, 40.5, 43.698699 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 139.5, 43.698699, 247.25, 43.698699 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 54.5, 254.25, 238.0, 254.25 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 238.0, 473.5, 20.25, 473.5, 20.25, 289.5, 40.5, 289.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 276.0, 437.125, 238.0, 437.125 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 127.0, 359.5, 238.0, 359.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 438.25, 155.863252, 474.75, 155.863252 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 127.0, 324.5, 40.5, 324.5 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "textedit", "textedit", 0 ],
			"obj-40" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-73" : [ "live.toggle", "live.toggle", 0 ],
			"obj-51" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-21" : [ "umenu", "umenu", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
