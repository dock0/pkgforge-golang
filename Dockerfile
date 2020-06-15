FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-f87e803
RUN pacman -S --needed --noconfirm go zip
