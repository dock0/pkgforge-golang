FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-46caeae
RUN pacman -S --needed --noconfirm go zip
