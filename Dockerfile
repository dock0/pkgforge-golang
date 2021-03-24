FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-ce062ad
RUN pacman -S --needed --noconfirm go zip
