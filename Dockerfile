FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-2a34b81
RUN pacman -S --needed --noconfirm go zip
