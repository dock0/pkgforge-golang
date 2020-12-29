FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-25a4537
RUN pacman -S --needed --noconfirm go zip
