FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-ec9ccec
RUN pacman -S --needed --noconfirm go zip
