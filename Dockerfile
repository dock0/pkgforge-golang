FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-dd3697a
RUN pacman -S --needed --noconfirm go zip
