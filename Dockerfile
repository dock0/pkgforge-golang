FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-222403a
RUN pacman -S --needed --noconfirm go zip
