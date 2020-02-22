FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-953b4b6
RUN pacman -S --needed --noconfirm go zip
