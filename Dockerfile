FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-9bf3c54
RUN pacman -S --needed --noconfirm go zip
