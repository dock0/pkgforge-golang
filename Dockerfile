FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-899ce65
RUN pacman -S --needed --noconfirm go zip
