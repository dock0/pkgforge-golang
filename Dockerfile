FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-5de4ae3
RUN pacman -S --needed --noconfirm go zip
