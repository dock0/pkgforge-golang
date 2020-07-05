FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-8c55749
RUN pacman -S --needed --noconfirm go zip
