FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-fa50207
RUN pacman -S --needed --noconfirm go zip
