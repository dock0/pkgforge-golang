FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-999f6bb
RUN pacman -S --needed --noconfirm go zip
