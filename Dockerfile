FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-9fcbce3
RUN pacman -S --needed --noconfirm go zip
