getgenv().Configs = {
    ["Team"] = "Pirates", -- Pirates/Marines
    ["Auto Ken"] = true,
    ["Auto Buso"] = true,
    ["Auto turn on race v3"] = true,
    ["Auto turn on race v4"] = true,
    ["FPS Boost"] = false,
    ["Click Time"] = 0.2,
    ["Bypass TP"] = true,
    ["Chat"] = {
        ["Enable"] = true,
        ["Message"] = {"add thienthanbansungnuoc now"}, -- Input your message here
    },
    ["Run When Low Health"] = {
        ["Enable"] = true,
        ["Health"] = 3500,
        ["Come back"] = true
    },
    ["Region"] = "Singapore", -- Singapore, United States, Germany, France, India, ??? ...
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 0,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,5,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 1.8,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["C"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
                ["V"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.5,
                }
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 0.5,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        }
    },
    ["Theme"] = {
        ["Enable"] = true,
        ["Name"] = "Hutao", -- Hutao, Raiden, Ayaka, Yelan
        ["Custom Theme"] = {
            ["Enable"] = true,
            ["Text Color"] = Color3.fromRGB(231, 85, 88),
            ["Character Position"] = UDim2.new(0.563000023, 0, -0.174999997, 0)
        }
    },
    ["Webhook"] = {
        ["Enable"] = true,
        ["Url"] = "https://discord.com/api/webhooks/1297206736758771853/U31LkDSSW4iKmjY91FM8jsJigTeTjr6blLDVJJASzUsNGujyiqs9Vk0ThFfRZ80G5J4T",
        ["Image"] = "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTEhIVFhUWFhUVFxYXFhUVFxUVFhUWFhUVFxUYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGi0fHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBEQACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAQIDBQYHAAj/xABKEAABAwIDBQUDBwoDBgcAAAABAAIDBBEFEiEGMUFRYRMicYGRMqGxBxQjUnLB0TM0QmJzgpKz4fB0orIVFiRDU1QIF2ODo9Lx/8QAGwEAAgMBAQEAAAAAAAAAAAAAAAECAwQFBgf/xAAzEQACAgEDAwIEBAUFAQAAAAAAAQIRAwQSIQUxQRNRIjJhcRQjMzQGQpGhsRVSgcHR8P/aAAwDAQACEQMRAD8AygYuzR5qx4YmRseGJibHBidEbHBiEhWODE6FY4MToVihiKFY4MTFYuROhWeyIoLFyJibPZECs9kQFnuzTFYnZoCz3ZoCxOzRQ7EyIoLEMaKDcJ2aRLcNLEqDcNLEUSsaWJNBYhYlRLcMMaVBY0sSokpDCxKiVjezSDcGBidCseGKVCseGIoi2ODE6FY8MToTY4MToVihidCscGIFYuRFCsXs0wsXs06FYuRCQrEyICxciKCz2ROhWeyIoLEMaKCxOzQKxDGgLEMaAsQxooLGmNFDsaWJUOxpjSodjSxKh7hhYih7hpYlRKxhYo0Ssb2aW0dhbWJ0FjwxOiNjwxMjY8MTFY4MQKxwYmKxwYnQrHBiKCxQxMVi5EUFjJHNb7RA5dfAcUpSjHuShGU38KA34vC0kFzgRzY8fELPLV4lw3/Y1x6dnkrS/uQP2ghG4PPgB95VT1+L6l0ek533aHx47Ad5LfFp+66lHX4X3dEJ9K1EeysLhrYXezIwnlcA+h1WiOfHLtJGSelzQ+aDCSxWqijsJkToVnuzRQWJkRQhCxKgELEwGliKAaWJUOxpYigsaWIJWNLEqCxhYlRKxhYlQ9wmRFD3BQYo0Sse1iZGx4YnRFscGp0KxwYnQrHBqKFY7InQWODEUKxQ1OhWecLC6T4Bc8Ge2lxgU4yssZnDf9QHcfwHmsWpzrEqXLOtoNI873S4iv7mFkqHOJJcSeJJK47bfLPRxSiqXBLFOeHqokj3aDeTdIZJHUBA/AfTYvKz2HuA5Ekj0IsrYZ8kPlkZsulw5fnii6w/a1vszN/eb97fwW/F1LxkRyc/R75xP/hmkpKhkgzMcHDpw8RvC6WPLDIrizjZ8GTC6mqJcitopEyJBYhYihWNLEUMQsQA0sQA0sQA0sSGMLEUCYwxpUOxMiCVhIaoDscGJiseGJibHhidEbHBiAscGpisUNRQrHZUws9lQKzMbX46xjDCyznm2biGgEGx6m25YNXqYxWyPc7PTdDOUlknwjCSTF5LnG5XHlK3yejjFRVIiDhuSJCtfzSAnilbyUQJxzFkDTHfOOfwSoY2Ro329N6YBmE1xjcCx4uOB+B5hWYsksct0SnNhhmjtmrRvcJxFs7eTh7Q+8dF39LqVmj7M8nrtFLTS94vsw8tWowiFqQCFiAGliAELUBY0tQOxpYgBhYlQWNLEDG5Eg5CAxKiVjw1FCscGqQrHBqKItjsqAsXKgQoagVi5UwKPazGPm8dmn6R+jeg4ut7h18Fj1mo9KNLuzpdM0nr5N0vlRzKQkm5PFcK7PWpJcIicUBZHdFBYo1QFBMTNNUiVDjI7kfcgD3zk/V9yKCySmqhfX70UFhDpWk6tPj7KAL/AGcxARvBsO9ZriTuFxrfotOkzPFk+5g6hplnxNeVyjeWXojxgmVA7EyooLEyoHYhakA0sQA0sQA0tTCxpakOxMiBkwaogODUxWPAQKxQ1MQoCKFY4BANi2TEI9waC4mwAJJ5AakpOSStkoxc5KK8nIMZxM1EzpTuJs0cmD2R/fElebz5Xkm5M9xpdOsGJQX/AMwFzlSaCKY7k0JjA4JgKJEqHZMyUckqHZP2zLeyP78EBZEJm/VCQEhBtcAEdOHiigJYakjTLdAw1tnNu0hp4Cx9E6E2dSpIi2NjSb2a0X52AF16nEqgkeAzS3ZZP6kjirCuyPtm8wkHI4OB4p0FnrJUFiFqKHYhalQxpCAsaWIGNyIAniiJNmgk8gCT6BRbSVsaUpOkrJX0z26uY5o6tI+KUZRl2dhPHOK+JNf8DQFMrFAQAoCAFDUUBOyjkIuI3kHcQ1xB87KDyQXDkv6liw5GrUX/AEM58ocj4aN12uaZHNjF2kXvq4a/qtcsmszRWJqL5Z0ulaab1Cc4tJc8o5G9y4h6qxQ9IYj5EJBY0IAcB0QOh7ZwP0UUA5pzdEhotcPwrMLuLG+LgPcoSmXQwtl7Q7Owi5Mxe8+zFCC9zjwBO5o6lR3FvoJBj9jpWtzPyskOrYgc77dbKLkw9BNcAG0eEGDI9t7PGoItlkG8EdRqPNOEynLjo6DHICxrhuLQ4eBF17HE1KKZ86yxaySX1AsVpZ8pPZyNb9YscB62soZc2NcJ2eh6T0GWpW6UlH6eTMy00oNw5Zdx3sn8LTS+FjRPUN6pqb9zm5v4czR/lslZjUrd7SprNJHNy9Fyx7xYTFtHzCms79jFPp0kGQ4+w2HE6DxUvXj5KHo8i7F3DTTuFxTzW59k/wDBH4jF/uQvwmfvtZA+QA5XXa7k4Fp9CrFKMuzsplGUeJJo92g5hPgVms2KorufKeHcb4nV3ut6rl9QyVUEdzo2G5PK/siH5Uakxw05B31AB8OzkP3LPoZbZ8G7qmNTxcmNfjTAbFdn1InmVgm1wTRYtGeKmnFieDIv5QyOqadxCe0paa7kwcOaKInSMD/N4f2bfgvN5/1Jfc9vov28PsjlH/iNqDloo790moeRzLRE1p9Hu9VSzWjiBKQx9kgPDegCZsJ4fBRsntJBTu5qO5ElEeyn4an3JWSUS1w6gtrkB8lFyL4Y65NJRUTrZg1n8KrZpSNlhEZytDXBl9CWtGbyJ3JxZGQTUmKBsjrEgHvHe+R3Vx1spUrI7nRnq+eWrikZ83AZYEEDVh3gg8/jqoNpMqnFtFjsdEZoqZp/SytPgHWPuC9TgyVpN30PB6jFu17gvLOqY7RdtTTRDQvje1vRxacp8jZcWMqdnr8M/TnGS8HC6CXOxpO+2vjxXUPeYJ74KROQgtcUNMY5J2VvDCXdD6HBzPI2KNt3ONhyHMk8AEpTUVbMOr0+mx43PIlR1jZrZGmoxdjA6W3elIGbqG/Vb0Hndc7JmlNnj8ihKe6MUi9IVREBxXCYahmSZgcOB3OaebXb2nwU4TlF3FleTDDIqkrMj/5Zxf8AdVH/AMf/ANVp/F5DH/puI1uC0XZQsZxtd32jqfw8lTnyepNyL9Hg9HDGJkvlcZ9BTf4kfypFbpPnKeoOsRy3F4rOXSmqkcjSTTasJoAC1QbaPpXTsGHLiVpBZg5GyayyXkvz9B0mbvBCt7QbnlWLUSXc4+f+D9NL5eDtey1zR099/ZMv45QuLmd5JP6nM/D/AId+iv5eD5/+UDEquuMglIeKaacRgMaCGZ8rhdoudGNP7qulp08e6PcshptR81XE561qxkRwSAfTx5nWUZOkTirNVR4Q7KNNVnczUsfBNJhZaLv7reKjvJen7kDqd0htBHoOI1PqpJ13Da32InU0wOU5gnuQtrNFs5XmM5ZCdee4pM0Y34Zv6CmjcAWHS4KcVYSdDNo4Imss91mnU+oRk44RCMmyHBNoAC2NkVo72uS3Xra91U3JdyMkn5LvY+hAqDYWbGHkDlc5QPefRejzSUdJCK80eJ0cHk1+ST8Nm7suYejOEYrSdjWVUPBsznD7MlpW+54XSxO4Jnsek5d+FIiVp1DyAOj/ACbYUGxOqCO9IS1vRjTY+rgfQLDqZ3LaeV63qd+VYl2X+SXbzbVlAGxsaJKiQXZHfRrd3aSW1tcGwGpsd1iVXjxubOZgwPKznQ2rxZ7s7qvJfUMbHEGjpYtJ9SVrWnh7HdxdHi18RtNkNtnyPbBVhoe7RkrRla53Br2/ouPAjQ7rDjRlwbVcTFrOlSwx3w5Ru7LOcc8AkBlMRdFV5e1ALWuzMbyNiA4nibE+qzxzzu1KvsaXpITj8asym2uy7OxdNDcFguW7wW8SOR4rdg1mRSUcjtPycvVdNx44ueJVXgxGFP4LqyR6LoOe4JFwFUeuXIqBnZtlfzOn/ZM+C5mX5meD1v7if3ZxCH8tUf4ib+a5dHH8qPVdMSeFHOcWhyTSt3Wkf6Ekj3ELmZFUmjymqhszTj9WCWKgU0HYIB2ovzCryPgtx9zrFNTDKDbgsLN6RU42wOe0O9hupHNSiwdAU+ORxDLGAPBSUHIi8iiCQ1dTMHOZZ4bq7K17y0WvrYWG4q5YSl50VFVixdbQXHLd5I2UPeb/AOTerkkNn3yi1ieKhdSL1JuFg3ykx1L6pzGg5MoMeuhNt56BSbW62VNSlGomnwDDu2paZskLO0iF3PsLud0IAPr70801NfCVQxuDbkbzZujDDK/i5w05AC/xJWqOd5MUYvwcyOkWHNOa/mLGGuY6WSEHvxtjc4chJmy/6CnXFlikraOYfKfS9nXxyjdNDlP2onWP+V7PRbNK/haPR9Dy8uBnVpPSjXbkwO34LTCOniZ9WNgPjlFz63XKm7k2fP8AUTc8spe7OCSVZq6qarfrnecnSMaRjpZoHvXRxR2xSPTdL0yUbYYpnaEIQRaTVMuP96q3/ru9Aq/Sh7HP/wBL0/sbmTG8+Lso2nuxUsssm63aPdGGA9Qy5/8AcWFx/LcjxfpytS8GDZiD2u36LkHaxNbUaaGrEsLmHi0j1CnGdUVajGnFlQfkufCDIatpaLEgREE62sCXruT16Ub2nO6a5aWXuWbtkYCzuvcHW3kg69Qsa1eX5rT+h3o9UzxlylRkKqB0b3MdvabH8V08WRZIqSPQYcqywU49mdh2V/M6f9kz4Ln5fmZ4jW/uJ/dnEIfy1R/iJv5rl0YfKj1XS/0UZDaaC1UTbQtDzpcaDLf3Ln6viZwuqY61TfuVte5xY0Ws3S3gske5iyLgXBWd8Hlv8kT7EcfDOu0Dg6JpG4gLCzegLEMH7W4zWvx5JqVEJKyo/wBwDfM+a4HC1verlmK3iTHYZhbaN0nZTPd2gyuaBe45aDx9VJ521SCGninbDcD2YjLu0fEGtGoBF3OPVVuTZfsRrYWtY4ECw6KHksUaRoHUsU0YuA4cOh8eC1KClGzM5OEj1DTBhyt0HK6cIUwnK1Ze4fo8jgRf0P8AVTUdk6MWTlWYbY3GxLi9Y4O7shdGOvYWa23k15810smL8hS9v+zkY8rWqcX2aLH5XKPNSxzDfDM0n7El4z/mLD5KnTup0eh6Zk2Z0c+aVvPbCP3HwQDXB3WHvRi36TBY+LVyn3Pnk1U39z56wSItjDXCzmktcOTmmxHqF1I9j2+hr0UWFlI2CJCPIAtPk+rHy11TWPDrysmtpe2dzezZfoGgfurDqXGGKvJ5LLh26ZLzf/ofX4FKwZi3TpwXG2yXcjjkuxLhYsD4KJLJzEKoNuJq0OidStjYACXiUvvlcLDLkG+19/BdDVw9PGnfcq/BSxpTb7lnSSlYoSLJLgyO1gLakEjSRt2nmWGzh5Xaf3l2dA/y6+p2OlZ04PH5R1HZX8zp/wBkz4KnL8zPNa39xP7s4lEw9tUaH84m4H/qOXQg1tR6npkorCuSr2hw65ExBsGlkmh0YT7Q+ydT0ususx7o7l4M3VcCk1mi+3DBMewh4hjDQCGgNJHDr5/euRCdM5U4bkR7OYcHA36j0sboyTK1Cjb4a4NYG8ALKh8ly7FmxwKGNBVPUBp1FwnH6ktthkro7XsBfhxVtIIoAnrGtBJUHwWNENM8uFykNo0GDzhrSC7fwWjDNJcmbLBthlXUiPI8nuuOXztcW9CrXLa0ytK7iFYjighilnB/JwyPHUht2j1srLU8iSMux3RyDYY/N3wzE6h7S48wTZ9/IldaSbg4noI9MxPTt1zR27anD/nFHUQje+J4b9sC7D/EAubB7ZJnm8Utk0/Y4lQS5o2u5gLqHvcMt0EydMtOwbG1olpIjfVrezd4s7vwsfNc3LHbNo8N1DD6WolH62c723wQ01U+QD6GocXtPBsp1kYfE3cPE8lq0+TdGvY7vRtUpw9NvlFGrzuCFACWTA1ezb2UsLI9A613faO/X+9y89kz7srkeSyfmSft4NA3EGvaRe9wlLIpKil49rsy9Xmjimc39Fj3DyaSFVjVzX3LJO6A9h2HsS7wHoL/AHrZ1OVzjH2NusnahH6GiimWBcGRlX8oLLUtHJx+cSN8nMN/fGF1unvgOnT26lnQ9lfzOn/ZM+CMvzswa39xP7stFAzWI9gIIIBB0IIuCDvBCAOeY7srDTOzhv0J0DeEfFrCOLd9uW7lfDqMbi9yNuDM5LazIV2GwxHtY2lheQCL90nUghvA71Rvb4L69yNj7bkDQdHU2QNCyV9gpJEk6IaeZ7znc6zRuHM/gpEoysrMWllklbEw79SeQClS7g5PwCV+074AYi2726Hfr1QoWRll2gmF4nWzPGTQX33sB4kpuEUVLJNs1mN1bnxthMl5oiJG2Jyk2sR10JUNz7Mk+OQvajEXHCm3vmqHxRAdAe1f/LaP3lt0Ebm37EMcVLKkUEEdmgW4LtHr8e1RSO3bO1fa0sMnEsF/tN7rveCuZkVSaPC6vH6WaUfZnGK2l7GpqYOEcz8v2HHOz/K5q6GJ7opnrel5d+BCKZ0TUbBY4IJTFIbRykanc2Tc0nod3os+ox7luXg4vWNH6sPVj3X+DpVbRxzMMcrA9jt4I9D0PVYk2naPLY8koS3RdNGPrvk7jNzDM5vJrwHjwuLH1utMdU/KO3h67kjxkin9uGYzGMHmpnZZm2v7Lhqx3g7n0NitMMkZ9ju6XW4tSrg+fbyV6so10yprsQf2pAJsCvL7eDx0ZNGt2dqHZbnkoE5SsLxd3/C1B/8ASk/0FWaf9WP3Kl8yCNjIMtJH+sM3ru91lZq57s0i3PO8heNAPBUWVtmT+UuuBFDTN3tD5nDkLmNh87Sei7OgXw2WdNxt52zpmyn5nT/smfBQy/OzDrf3E/uzmc/ylYmZZmxQUpbHLJGCWTXsx7mi/wBLvsFtx6HfFSVnL1Osx6eSjIgPynYq096npbcbMmHv7VN6Gvclh1+lyd5UW1dth/tLD6mnDDDV9kZI2B12yOiIk+jdYa9z2SPXVZM2mcVzyjZ8PzY5Jo5hRYrJO1rnuvlIty8bLkygovg0xyNo0EUqpZbFk0kuiaLLK6oqdbXUyDYlXjIY0Aa9FKMbE8lIhwTEchdLIe87S3IclKSJ45+4/FXRzPBIGvHjoEk2hzaZZbLlpjdE4ix3E6ahNMko8cFhV4OWvjyglzxo47i0GxPgc3uUJkXTOvYHh4ggZGOAufE7/wAPJbcUdsUcycrlYfZWEbZ5AjkvylUnZ4g2ThPCD4vjOV3+UxrdpZfC0ej6Hl4cDPhaD0ZHM6wKaKM83CNmh2U+Ul8NoapjpIxo2RusjBycD7bRz3+Kz5dLfMT5/rdXijmaqjo+E7S0lSQIZ2Ocdchu1/8AA6x9yxyxyj3RCGaE+zsIxyGF0DxOLx273MciOTr2sVDfs+I04JzhNOD5OYf7v0//AHMv8Mf4qX+pr2PQ/wCpar/av7/+mGomdpIdOK5r4OZFG0iPZsa3mqydWXuDloc0yAFnEEXBFjoQd99ylF7ZJleZccB0bgBbQdBoB0A5KF7nbFFMkjeL2U6HJcHMq5jn1k8ryTZ5Y2/BrO6AOmh9V6DSQ24ond6Zp6jvZ2zZT8zp/wBkz4LJl+dnmtb+5n92ccwg/TVP+Im/mvXodE/yjzv8QYOIZC7dA07wtDZ5bt2BXYY0OD2Xa9pDmuG9rgbgjzVc4QkqaLsepy43cWZPEqeGOrlbAW9m7K8NZuic4AyRdMrs1hwBAXjtXDZNxPf6PK8uKM35QSx2ixM2pDJpbJxJNlXNKcwVqK7AsWaRY62spwIzIKINJGd4Zvtm0b/FuU5J+BpNF7TU0XdL6uNrXNNjmaDbz3b1T8XsS3FzRV+F04jcJO3kHeLWAvzAC+uazQbgaXT2z88BGbfCN/hNc2XsaiRmVp9lm8hu9rfdqoZJLHTZZkxONwXcXGNp8VbK/wCb0cMkN+44uJeW2/SaHjW99wWzDrNLNczorx6OL4lKmU8nygYq32qOFtubZgPUlboxwy+Waf8AQ1R6SpdpoudittKmqqexqIoWNLHFpZnuXtsbd4nS2b0Ty4NkbTKdX0yWnx77F+V6jvBDOBrDMAT+pKMp/wAwjS0zqVe4ulZNmdL3MAFuPZjZBomirNG4lK7uyK1dj5n1zBtytmqoYWPaCWi+hB4g8CDzW2MYyjyjx0pzhPhmixLHXuozDI4ucHMyvO9zBckOPMWGvG6871bTLFHdHsz1nQdbLPPZPujI/PuvvXC5PWbwbZumubqyTM6dGulgBt0UEyUA+lYC2ycnYshYQsHFKKI8kxhB48FdaoTkc3qPbf8AadfxzG69Fi+SP2PX6evSjXsdi2T/ADOn/ZM+CwZfnZ4jXfuZ/dnGcMP09T/iJv5rl3NC/hoq6vpvU0N+xoYjotWSSgnKXCR87UJSkoxVtgW0QeKd+UlpNgSN4aT3rHgbXXlNV1x5ZPHiVR9/c9doOgLHWTNzL29vuY2npAw90WA0sudKTZ34xoOa3RVFqIp1JCZW1A4hWog0QVxLw1vC33qUeBPkmpcNaW6+nRPfTNGOl3BpMBivoXjmCQR5EBWLKXfhsU+zovcJwSIyMORjY8wzNFw4gcC88Cjcu7JLBjxc2dQkkZeIAANFyANLA91th6hYNdPcZo23bF+cGN4+qSuYlZZJWHMl75F9NyiuCLVIjNPEyVsrY2h7TcOAyndY3tv0J3rZj1+ogtqla+pP1Mk8bxuXDLPaSIVdBURj2zE5zR+uzvsI/eaF29Hqo5Kfk50E8WVP6nIKOXMxp5gLuHucUt0EyUpk2rRT4kyxurIniP4hwXHcXuAzXC2YXao+caqNSLLEgCzU2HRcfrkqhFfU7v8ADUfzpv6FL80i5n3Lzm89pTD9m6fKNQmypou5H9+ygTj2LCnfZpKGQk7FpavMdNySJVwWsZ+CsRVI4/Lif0r77s7/APUV6nFH4F9kW6Lr0E9kuPB3fZB16KmPOJh9y5uX52YdTNTzSkvLOOYTA59RUBov/wARNfkPpXbzwW6Orx6WCnkdKjsvHHJo9rfdGvgw/KNTc+lvBeb6l1nJq/hitsfb3ODoOjYtLJ5H8Uv8A1bTd0g6hcqEqZ1ZIyElNkJYfI8wt8ZWrK6GsZYFMYNKFJAZ7F88erfZ49FoxtMpnaGYXijb2f68E5434FDIrpl+Yc4vGdbadVV27mmrXAG2gqc24+NlO0V7JWbDZzCrEOm1t9Y6AjojgscODQsZ29UXNcMkTGt+08lxPp3fVYdXNVSFGPIZXN7uvNYI9y1k0zjla8ctfEJeRLsFZg6zueh8UiK4J6CYi44tNvL+7qePJKDuLIZYpmAxfZ91KTl70TiSw/Vvrkd4cDxAXr+n6+OojT+ZHf6bqIzhs8oWhwSWWCWdo7kQv9q2rg3wFyfRbpZYxkosuz67FhyxxPu/7fcz2Isu24V8Tm9XwrJidDsAmsbLRilTPlWtxmirAS0WF9/Fcjr3eH/J1f4Z7zf2KvsZPqj3Lz/B6y2dBlZEW90AW5LTkUK4BqS7lRPFeTdwWdIa7E9VDJ2RDRclPaQbVi4Rh7mi79ChRJykqLhxs0+BVqiZ5t0zmdbgl8wLcr2ktcOIcDqF6+GKM8alE8HPUTxZXGXudR2exRkFHTx2LnsiY0jcAQNxJ+5eV1eux48kkuefB7LSaec8UW1XBTUdDHEHZG2zvfI47yXPcXEk+a4efUzzSuT+x2IrbFIe+S29UUA17biyOwFFimHZvLceX9Fpx5KINGfqGlpLSLELWnatEAKYqaCwCoAINxdTiQZmJ6BxJyi9lqU0ZnEhMsrNLuHLepJRYt0kWlLtDPlDQ4nrvKi8aLVnlVGnwzC8QqA27nMjNnXLtS08dNVlnnxwJr1JHUNn8NbBE1g373Hi4nifd6LkZsjnKy+qVE2JRXHvVcXTJRdo9StzREck33B8MioZ8rsp3H4psJIKhJEjgfH7wo0KXMQiaJsgdG8Xa5uo8945EaK3Dllinvi+SMZSxtTi6ZfYZHG2JrGNAa0ZcvLn433+a9Jhz+tHec/NKUpuUnbZzPazYiSIudTML4TchrdXRfq5d7m8rbt3C56eHULtI7GDXxy4vTyd/wDJjMKoZu1ythkJvuDHX89NFtWSK5tHh+paaXqSUVZtsRwp8DI+0sHvBJbvygWsCRpfeuH1fUrNOO3sjodE0ctPCTn3f9ituVx+Tu2wjBatzhqrZE5Ss1lNA0gEqxLgzuT7E0JAKFPwKSJXlTdBEYWXaR0Ki+w/JW1zWSTGbJZxa0O1uC5umfdvtYeQWbUdTzPH6MXUSrH0zD6vryVyEdcLknSE7S4vwUqCyOQXCEA2J/AoaEJKL6HyQhvkoMZor9CNxWrFOitoy9VE8XzDTmNR58lrUkypkdNTZyp9iJZU2CC6TbAvKXAKc6PYD1KVyHtspKrAYJqhkFK4uObNPILZY4wb5QQNXE6KU8uyDbGsZ0inp2sytaNGiw8ANPguPJ27Zf2ROw6lRE0efqgFwQYccrnNTYT5RHiNN+k3eE0wjKz1NLnynjYsPobff6IaGwyGS77/AKiEQfyljQVOXXhcgjz3rXo9R6UuexmzQsuA7iF6BNNWjGeLkAYPbmUGcAndGPK5cVh1L+M16eNozF2c/eqLNWwsMLhyjcplL4NDTzcFJMg0K095KuSd2gnMrLIpCtdom1wBXO3nxXEy/MzXB8CuVRIhMYBuNL7+R8U7Alp6bMei0YcPqMjKVINOGNPMLe9FGin1GA1FPY5HeR5hc7NieKVFsJbisrI3N0cMzeY3/wBVGPI2UU9HqSw3+I8lojL3IgBgsbltj07v9FcpkKLamrrC2XXgd6PUAhkwWWodeWodk+owBgPQm5uoy1NdkSSs1eEUEcLAyNga3pz5k7yepWGc3J2ydJBZf31AdcD3Os/xQKuBS7gkKiPc8HmmPwGHf4oK/BWwNySubw0I9f6lTJ3wSU8urncgG+YGv3JMGvAdTPs1o6JIpmuSuxeaohPaU8paD7bCA9l/rZTuvxtZej6Pmx5fyMnfw/8Ao4XU/WwfnYuV5X/ZUTbV4me635s39YRuuOtnPI9y7WbSQxQc2+Ec/B1TJmmscVyylxeskNzK4vcRq82uTbkNB4BealLfJs9TiTxxSKL5+1PaWeqzo1REAO6rJIqTGUbjdQiuSUnwFSSaqfkUVwSdvoiyQ+FxKaISBpN5uuPnVTNeN2jzCqSYkicU5OgYbRvDRZdnDFRiUzTYdHLota5RnkqKfGpbuFuC5WtmnKi/EvJHDIHixWB8FxVYhQBpv7wSCPMK2MyLRCKZ1rh1xycAfeFPcRo9FT3O5t+ItZRcgSLWBtuCrZYgmKRRoBr5e8igJKl+gKEC4JZXXseaQkI43sUCsJzIorYDiEoZI1x4g+asxwc+ETxrigaB4ygX03nqr3pW/JJ2iwjqR4KuWCaKpJkxmbbUi3x6KMYzUlS5KpRtUzNVroonOJdYcAd/gOa7ebXZs+OMJ+O/1MOk6Xj0+SWSPnt9DJY9iObcLD3qiETbPgz+ZXUU2dbMtwlZZ2GxusogxHnVOrJRYTTNvvUlH3IuQdE4BSItg9az9JYNXhb+Ivwz8A2dc+jST07b6lbtNi/mZXKRJIOS2gpHvnVhYHVRyZdkStq2Cu1XHlJyds0UD+ybo7gFyWe1LsIDaMp6KXcXYHq6f9Ju9NS8MGvI+lruDknAFL3DGvHAqJJEcjtUIGTF922RQElM+7bckqEOzWQLuEh6CspNqY3FrXt/QDiRzFhe3XRaNPNRkSg6Mu3H8ujgW+IK3rkbyIsosaabEOUqB5EPqMW09oDzRRXuTZUvc2RxvZBO+OCGXDgdxJ8VJFUo2B/7IPRPcV7DZQTaJDaJ2O1TSINkjzqpiCGSJiJ2yIQwhj7jVTcU1TEuHYHJAS6w3Lny0nxcGpZOCa9hZaVHaqI2ROmsouW3uK7YHUgnvcVzsmX1GXxjRLDNmF1Q0SsbNqEIbEpJNbFDQh0uiBsi7TgnQrKnGKyKIXe9rfPU+A3lX4sOSfyqyqc4x7szFXt0Gm0TC7q7ujyG/wCC6EemOrm6Mz1S8B1dtvE0DsxndbqGjxPHyUMXTZyfPCJS1SSFpNrZI4i6eM5nElgtlBbYb+I3+a05ejy3LbwijH1GErV20WGEbVNzRtmBbJIbWykABxIabngbWWXUdMyY7aXBdh1sMnF8mo7QHdquY1Xc2Iljl0Soi0VO0lTlhdfjlHq4X911Zijcg7IpKWqFrHVXSiyIfCyI/wDLZ/C38FBykvJJJMGr9nopNWPdG7gB3m38Dr6FWY9RNOnyVyxLuZPFKGppnfSA5SdHg90+fA9CuiqZRbTFhxl9k9iDexn+2H809iFvNlE4myrosssozoppFbPF6YiSORMCaOZCHQSyVTTCghj1JCsinKjMe4rny62XL1M/CNGNeTznrHReC08+V1uBUq4IhshUBpkd9UDJHvuE0gMBtXis3biKKYBhyjukaOJsQXDULudP0sJRuceTm6rPKHZkEWzgJzTSFxvqBpfxcdT7l6TFoorueczdUk/kX9SStwaMsyNaGd4d4C59Tqd6vnp4ONLgy4tZkU90nZXMlpqXd35B4OPruas94cPblmxx1Op7/DEmoMSmkPbPhvBG1xuADY20ILvaO4abrqC1dyua4NC6XL036d37iR4/HJIXzRizWnJYZnB1xx3XOvhZS/ExlL41wUvRThCscufJYbPYjUCxYCYWZzlJtmuD3b21N/Jc3L02OouUVR0V1BaeoydmjwLaaOYBpIbIWkuHAd4NABO+9wuBqdDPE2+6OvizxyIptvsQP0cQOrnAkdB/YRpYd2x5peAGiqCABxPD7yrJREmW1NWW1vpz/BUSjZNMKjxXjw4D7yrceLbyyMpWSy4yba7lbyKkYHFpryvI0uSbDRXQ7FM+4B2pVpA6ZTSaKssYayRCIj86kgPMemMk7RKxomhemhsJbMpEGQ1NRZV5Z7YjirYA+TiuPJ27ZsSpD2S6JNDA6p1imkRboMgqLtCi48jTKraDH/m4bZmYuvY3s0Wte/Hitmk0nrt81RVmzemuxn5Jq2q9o9nGeGrG28Pad8F6DT9Nxw7K/ucXUdTXuCYngGRjcji95dYjutuLHUDpbfdbpYaqu5ix63e3uVIIrMfyHIIyZLAG50zWF7WuXe5XS1DjxXJnx6BZXuvgjZhNfVe39Ew/WuwEDeMntHz9VlnlnPuzr6bp0Y9l/UsKTZulgsZD2jrXFxoD0YNPXks7pdzuYNCr7WD7SY29rQI2tDHe00gHMB+jbdY7joo2Wa6Lw41T5NBj+H0MrG1MzxG0wBsYByt1BdGcrdXEZvZHvUU5djh15MzhtV83haJXDS5Ftfa1yjnrc+a62OSxQ+JnCzxefM9iK50TCBLC/K4Z5S0nUAOGUWG6xCy5McMkbRvxZ8mOe2S44Vl6KRk8LDJq8sb3/wBIGw3H7lHFosTw7aMufX5oalyT4XgoqqmfTnvd5p3OHG3A33FcvU6SWJ88o7Ok10M644fsSx1hda/kOH9Vj2JG7dYU2oTodiS1OoHmlRKynqzckqcUVyYIrCs6BTTKJYw9kqCJI2VNAhzZUNjPCZIaHipTsCVk6kmRZFLVAussOpnu4L8SoY9yyFtkbJU2gGVLrhCEyKiqrGx4pyjxYkwPa2HPBfixwd5HQ/H3LX0+ezMirVR3Y2CySTywxdhq94AIGXNoO8QXbgCDr1Xq55GodzzGHTqWZpoLwzZFzXCaom1HeIab8Nc0jv76rLHK07R1vwsJR2vsWlJW0gLzThjnNy5ntsTrpbtDv3cNE5TcnbN2k02NLbDsD1mJPPGwvw5Hfr6qtyZ2MOCCKiaQDeePx/8A1RqzdFN9jNYvStJfJm8AfJSqkc3XaKDTyylT9hMOpO1AdI9zg3uNbc6AW7oPAa7gtODCpcs8fqtTKD2pBUmHMa4ySu7gsA250AGgv9wVzwxTuT4M8dTOSUca58sDa1sbe6czpBZo6O3aeizScMUHKzQt+aaj2SNdSkhjQd4aAfRadO/y4nK1S/Ol9xZ2Ne0tcLg7wpzgprayrHOUJbo9zNVlIYnc2ncfuPVcDU6Z4n9D1Oj1cc8fqebKstG1MgfLqnQ7BZnJog2Q3UiJr6WoUSZZxzIAeJ0WAoqEmxs92yBWSNkTQmelrw2w56BLJOojirY2d2lwuf3NJJBUghQaoEzzynQxme4KKArZ5LFWpFbCJ6+IMtK5oBGoJ3jw3lEcU3L4UDnGuSgqcZa2oZLTDVgsNLA7xbLvtY2Xa0mPJGLWQxZZx3XBBb6Wrq+9O8sZvDToB4Rj4nVau3YnHBkn3dIsqGhigvkuSdCSb35abgnVnSwYVBVEGxOua0d5wGhFuPok40bPVx4lc3RnpsUfI4iJhJPE/HkPNSUW+EjBqetxgqx/1Z6LCS45pXknkPx/BaYaXzI8zqOpzyP3+5YsibG3SzRa/wDUladsYLg5u6eWavkBlweZzc8ru8W3a0Eb+F+A4blw9VqZRkr5PR4dLGMeFQbhuFMijD396V92t5Msbacz16qmeT1aivI69NOT8FqHLuwW2KXseWm3KTk/IhepWKiKYBwIcLgqE4xmqkWY5Sg1KPcoaymMfVp3H7j1XD1GmeJ2ux6PSayOZU+4DI9ZzY2QvepIg2RZlIRqaZVky0h3IAckSFCAYoQRJEwZW4h7bPFVTLIFqPZ8lkLSKjSkJBjkiYM/ipLuJ9jDbRflD4rpYTNLuV3Erfi7GTIaPY38t+6VMu03c2cnsnwUkdIAl+8fFTXYvx9jG41+Ud4qJzOodywwP8kPErbgPMa35gwbwtDMiK7aD8kPtD4FUaj5TZof1C/l9iP9m3/SF57XeD1C7Igk/wCX+/8AFPSfqQ+5h1v6MyQr0K7HmREANKiMFxL8m7w+9Z9V+kzXof14mblXEPSMicmiJGpiP//Z"
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/autobounty.lua"))()
