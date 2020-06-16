FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-198061e
RUN pacman -S --needed --noconfirm go zip
