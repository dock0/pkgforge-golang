FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-4991e02
RUN pacman -S --needed --noconfirm go zip
