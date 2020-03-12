FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-9de710d
RUN pacman -S --needed --noconfirm go zip
