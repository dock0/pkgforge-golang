FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-3387eda
RUN pacman -S --needed --noconfirm go zip
