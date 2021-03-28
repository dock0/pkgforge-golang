FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-eb6780e
RUN pacman -S --needed --noconfirm go zip
