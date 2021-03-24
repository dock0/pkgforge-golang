FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-5c46dd2
RUN pacman -S --needed --noconfirm go zip
