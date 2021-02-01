FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-8cfdebd
RUN pacman -S --needed --noconfirm go zip
