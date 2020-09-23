FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-3310a16
RUN pacman -S --needed --noconfirm go zip
