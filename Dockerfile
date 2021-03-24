FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-1344e09
RUN pacman -S --needed --noconfirm go zip
