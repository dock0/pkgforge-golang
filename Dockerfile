FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-44b84ea
RUN pacman -S --needed --noconfirm go zip
