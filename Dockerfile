FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-91790a3
RUN pacman -S --needed --noconfirm go zip
