FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-6ec0c70
RUN pacman -S --needed --noconfirm go zip
