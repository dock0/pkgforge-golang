FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-7b21850
RUN pacman -S --needed --noconfirm go zip
