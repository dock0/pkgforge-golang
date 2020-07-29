FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-ed66ba9
RUN pacman -S --needed --noconfirm go zip
