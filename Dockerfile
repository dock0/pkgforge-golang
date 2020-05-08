FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-b1ddb98
RUN pacman -S --needed --noconfirm go zip
