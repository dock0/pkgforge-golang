FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-e475bb6
RUN pacman -S --needed --noconfirm go zip
