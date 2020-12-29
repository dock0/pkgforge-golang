FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-4964d35
RUN pacman -S --needed --noconfirm go zip
