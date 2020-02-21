FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-c35e368
RUN pacman -S --needed --noconfirm go zip
