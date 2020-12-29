FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-762d94b
RUN pacman -S --needed --noconfirm go zip
