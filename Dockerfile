FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-d682a15
RUN pacman -S --needed --noconfirm go zip
