FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-f245b50
RUN pacman -S --needed --noconfirm go zip
