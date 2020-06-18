FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-258e6db
RUN pacman -S --needed --noconfirm go zip
