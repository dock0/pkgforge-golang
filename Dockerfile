FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-e839fde
RUN pacman -S --needed --noconfirm go zip
