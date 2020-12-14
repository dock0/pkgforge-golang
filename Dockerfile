FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-ebfdf38
RUN pacman -S --needed --noconfirm go zip
