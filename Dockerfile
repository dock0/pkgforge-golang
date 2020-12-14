FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-6ba2bab
RUN pacman -S --needed --noconfirm go zip
