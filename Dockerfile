FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-77b2757
RUN pacman -S --needed --noconfirm go zip
