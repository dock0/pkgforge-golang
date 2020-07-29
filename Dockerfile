FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-6b972c2
RUN pacman -S --needed --noconfirm go zip
