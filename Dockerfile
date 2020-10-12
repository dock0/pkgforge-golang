FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-ec6b840
RUN pacman -S --needed --noconfirm go zip
