FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-c34d432
RUN pacman -S --needed --noconfirm go zip
