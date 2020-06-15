FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-5e7c333
RUN pacman -S --needed --noconfirm go zip
