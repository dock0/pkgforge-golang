FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-30475ae
RUN pacman -S --needed --noconfirm go zip
