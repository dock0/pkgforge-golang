FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-695f2c5
RUN pacman -S --needed --noconfirm go zip
