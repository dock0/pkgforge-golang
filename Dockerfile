FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-debeece
RUN pacman -S --needed --noconfirm go zip
