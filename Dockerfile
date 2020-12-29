FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-78c1da1
RUN pacman -S --needed --noconfirm go zip
