FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-0c1f8ae
RUN pacman -S --needed --noconfirm go zip
