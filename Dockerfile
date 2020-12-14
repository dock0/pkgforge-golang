FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-b5f4774
RUN pacman -S --needed --noconfirm go zip
